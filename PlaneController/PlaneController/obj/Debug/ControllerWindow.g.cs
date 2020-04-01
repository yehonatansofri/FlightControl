﻿#pragma checksum "..\..\ControllerWindow.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "6A0179FCF4C8013D6A1B228BA77D9E5ACD1186D522E5A6F7ACF5032BC2FB5602"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using PlaneController;
using PlaneController.Resources;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace PlaneController {
    
    
    /// <summary>
    /// ControllerWindow
    /// </summary>
    public partial class ControllerWindow : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 45 "..\..\ControllerWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal PlaneController.Resources.Joystick Joystick;
        
        #line default
        #line hidden
        
        
        #line 49 "..\..\ControllerWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label Aileron_TextBox;
        
        #line default
        #line hidden
        
        
        #line 51 "..\..\ControllerWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Slider AileronSlider;
        
        #line default
        #line hidden
        
        
        #line 55 "..\..\ControllerWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label Throttle_TextBox;
        
        #line default
        #line hidden
        
        
        #line 57 "..\..\ControllerWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Slider ThrottleSlider;
        
        #line default
        #line hidden
        
        
        #line 93 "..\..\ControllerWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label ErrorsLabel;
        
        #line default
        #line hidden
        
        
        #line 95 "..\..\ControllerWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox ErrorsComboBox;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/PlaneController;component/controllerwindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\ControllerWindow.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode")]
        internal System.Delegate _CreateDelegate(System.Type delegateType, string handler) {
            return System.Delegate.CreateDelegate(delegateType, this, handler);
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.Joystick = ((PlaneController.Resources.Joystick)(target));
            return;
            case 2:
            this.Aileron_TextBox = ((System.Windows.Controls.Label)(target));
            return;
            case 3:
            this.AileronSlider = ((System.Windows.Controls.Slider)(target));
            
            #line 52 "..\..\ControllerWindow.xaml"
            this.AileronSlider.ValueChanged += new System.Windows.RoutedPropertyChangedEventHandler<double>(this.AileronSlider_ValueChanged);
            
            #line default
            #line hidden
            return;
            case 4:
            this.Throttle_TextBox = ((System.Windows.Controls.Label)(target));
            return;
            case 5:
            this.ThrottleSlider = ((System.Windows.Controls.Slider)(target));
            
            #line 59 "..\..\ControllerWindow.xaml"
            this.ThrottleSlider.ValueChanged += new System.Windows.RoutedPropertyChangedEventHandler<double>(this.ThrottleSlider_ValueChanged);
            
            #line default
            #line hidden
            return;
            case 6:
            this.ErrorsLabel = ((System.Windows.Controls.Label)(target));
            return;
            case 7:
            this.ErrorsComboBox = ((System.Windows.Controls.ComboBox)(target));
            
            #line 96 "..\..\ControllerWindow.xaml"
            this.ErrorsComboBox.DropDownOpened += new System.EventHandler(this.ErrorsBox_Opened);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

