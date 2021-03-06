﻿using System;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Input;

namespace PlaneController.Resources
{
    /*
     * Class that serves as a the code-behind of the Joystick.
     * 
     * author: Rony.
     * date: 03.28.20
     */
    public partial class Joystick : UserControl
    {

        private Point _InitPos;
        private const double EPSILON = 0.00001;
        public static readonly DependencyProperty X_Property = DependencyProperty.Register(nameof(X_), typeof(double), typeof(Joystick), new PropertyMetadata((double)0));
        public static readonly DependencyProperty Y_Property = DependencyProperty.Register(nameof(Y_), typeof(double), typeof(Joystick), new PropertyMetadata((double)0));

        // Ctor
        public Joystick()
        {
            InitializeComponent();
        }

        // Rudder property
        public double X_
        {
            get
            {
                return (double)GetValue(X_Property);
            }
            set
            {
                SetValue(X_Property, value);
            }
        }

        // Elevator property
        public double Y_
        {
            get
            {
                return (double)GetValue(Y_Property);
            }
            set
            {
                SetValue(Y_Property, value);
            }
        }

        // the on-complete event - should stay empty
        public void centerKnob_Completed(object sender, EventArgs e) { }

        // on click event
        private void Knob_Clicked(object sender, MouseButtonEventArgs e)
        {
            // save the coords of the mouse when the knob was clicked
            _InitPos = e.GetPosition(this);
            Knob.CaptureMouse();
        }

        // on mouse move event
        private void Knob_Moving(object sender, MouseEventArgs e)
        {
            // check if left button is being pressed
            if (e.LeftButton == MouseButtonState.Pressed)
            {
                KnobInRange(e);

                var maxRadius = Base.Width / 4;

                // normalize the x and y to be in the range [-1, 1]
                X_ = knobPosition.X / maxRadius;
                Y_ = -knobPosition.Y / maxRadius;

                // keep them in range [-1, 1]
                X_ = (X_ > 1) ? 1 : X_;
                X_ = (X_ < -1) ? -1 : X_;
                Y_ = (Y_ > 1) ? 1 : Y_;
                Y_ = (Y_ < -1) ? -1 : Y_;
            }
        }

        // when the mouse button is released
        private void Base_MouseUp(object sender, MouseButtonEventArgs e)
        {
            Knob.ReleaseMouseCapture();
            Reset();
        }

        // when the mouse leaves
        private void Base_MouseLeave(object sender, MouseEventArgs e)
        {
            // check if left button is being pressed
            if (e.LeftButton == MouseButtonState.Pressed)
            {
                KnobInRange(e);
            }
        }

        // put the knob inside the base
        private void KnobInRange(MouseEventArgs e)
        {

            var maxRadius = Base.Width / 4;
            knobPosition.X = e.GetPosition(this).X - _InitPos.X;
            knobPosition.Y = e.GetPosition(this).Y - _InitPos.Y;

            var x = knobPosition.X;
            var y = -knobPosition.Y;
            var radius = Math.Sqrt(x * x + y * y);
            double angle, maxX, maxY;

            if (x != 0)
            {
                angle = Math.Atan(y / x);
                System.Console.WriteLine("Angle: "+ (180 / Math.PI) * angle);
                maxX = maxRadius * Math.Cos(angle);
                maxY = maxRadius * Math.Sin(angle);
            }
            else
            {
                maxX = 0;
                maxY = maxRadius;
            }

            if (radius > maxRadius)
            {
                if (x >= 0 && y >= 0)
                {
                    knobPosition.X = maxX;
                    knobPosition.Y = -maxY;
                }
                else if (x <= 0 && y >= 0)
                {
                    knobPosition.X = -maxX;
                    knobPosition.Y = maxY;
                }
                else if (x <= 0 && y <= 0)
                {
                    knobPosition.X = -maxX;
                    knobPosition.Y = maxY;
                }
                else
                {
                    knobPosition.X = maxX;
                    knobPosition.Y = -maxY;
                }
            }
        }

        private void Reset() {
            // reset knob
            knobPosition.X = 0;
            knobPosition.Y = 0;
            
            // reset properties
            X_ = 0;
            Y_ = 0;
        }
    }
}