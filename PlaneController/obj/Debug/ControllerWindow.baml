   M S B A M L   `   `   `  ����d  `Microsoft.Maps.MapControl.WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35tRclr-namespace:Microsoft.Maps.MapControl.WPF;assembly=Microsoft.Maps.MapControl.WPFMicrosoft.Maps.MapControl.WPF  5   	   J FPlaneController, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:PlaneControllerPlaneController 5   	   E'clr-namespace:PlaneController.ResourcesPlaneController.Resources 5   	   &    PlaneController.ControllerWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   bmapRclr-namespace:Microsoft.Maps.MapControl.WPF;assembly=Microsoft.Maps.MapControl.WPF     5   	   /localclr-namespace:PlaneController     5   	   7res'clr-namespace:PlaneController.Resources     5   	   -   5          �Name$  ControllerWindowName��5
   	    � Title$ PlaneController��5   	   $	��450��6!   $	��800��6.    � WindowStartupLocation$ CenterScreen=�5   	      WindowStyle#��[  5   	   .��5      �  � RowDefinitions 5   
   �� 5      $	��45* �6   �� 5      $	��45* �6   �� 5      $	��10* �6    � ColumnDefinitions 5   
   �� 5      $	��75* �6   �� 5      $��5* �6   �� 5      $	��20* �6   .+�5   
   '   !Microsoft.Maps.MapControl.WPF.Map  -   5          Name$ myMap��5      +   %Microsoft.Maps.MapControl.WPF.MapCore   	ZoomLevel$ 15Q�6!      CredentialsProviderT   NMicrosoft.Maps.MapControl.WPF.Design.ApplicationIdCredentialsProviderConverter$F @AkLl-qrKNAoD1QHY1-6q0qgDBI-Qymjx_XSmdOdpK7yQdGi2AlMeALgAvfP4gUq5 60      Mode;   5Microsoft.Maps.MapControl.WPF.Design.MapModeConverter$ Aerial 6�   $��20q�5      ���	#FF514A4A$��2��6?   	   Center	 5   �   �� *	VM_Coords+5   R   (� 5"   
   
 (� StretchDirection$

 Both=�6    (� Stretch$ Uniform=�6*   $	��150��6<   $��1��6H   $��2��6U   .��5#      (  "PlaneController.Resources.Joystick  -   5          Name$ Joystick��5#      	   X_ 6-   �� *	VM_Rudder+ �� Mode$ OneWay=�	   Y_ 6S   �� *VM_Elevator+$ OneWay=�6}   5$      �� 5&   
   $��Right=�6    �� TextAlignment$ Right=�6+   $	��400��6A    J� RenderTransformOrigin$ 0.425,1.333&�6M   �� 5'      $�Rudder (X) =��6    �� 5(      �6   ��  �� Path$ X_� �� ElementName$ Joystick��$ OneWay=� �� 5)      $�, Elevator (Y) =��6    �� 5*      �6   �� $ Y_�$ Joystick��$ OneWay=�5+      �� 5.   
     
LabelStyle#��[ 6   $��2��64   $��Center=�6A   $��Aileron��6^   $��10.6,12.4,91.6,3q�6p   $��57��6�   $��2��6�   $��2��6�   ]� 5/   
   $��1��6   $��1��6!   $��39.6,0,1.6,4q�61   $��3��6G   $��53��6[   $��Bottom=�6g   $��2��6�   $��Center=�6�   $	��158��6�   .+�50      �� -   5         ��Name$ Aileron_TextBox��50        ParameterNumber#��[ 6-   $��Bottom=�6�   $��57,10,58.6,-0.4q�51      $��25��60   $��32��6<   ��50   V   �� $ AileronSlider��$ Value� �� UpdateSourceTrigger$ PropertyChanged=�51   <   �� 52      -   5         ��Name$ AileronSlider��52       � Maximum$ 1Q�6,    � Minimum$ -1Q�68     SliderStyle#��[ 6E    �� TickPlacement$ TopLeft=�6j    �� TickFrequency$	 0.1Q�6�   $	��Top=�6�    �� Orientation$ 
Horizontal=�6�   $��26��53      $��17,0,16.6,0q�6!   $��Center=�66   $	��140��6S   6_   54      �� 57   
   #��[ 6   $��Throttle��64   $��592,0.2,41.8,161.6q�6G   $ 0.235,-0.081&�6c   $��3��6�   $��1��6�   �� 58   
   -   5        $ Throttle_TextBox��58      #��[ 6*   $��2.8,25.2,3.2,140.6q�59      $��25��62   $��1��6?   $��1��6L   $��32��6\   ��58   S   �� $ ThrottleSlider��$ Value�$ PropertyChanged=�59   \   �� 5:   
   -   5        $ ThrottleSlider��5:   *   $ 1Q�6   $ -1Q�6   #��[ 6B   $ BottomRight=�6g   $	 0.1Q�6�   $ Vertical=�6�   $��7.8,51.2,154.6,0.6q�5;      $ 0.389,0.492&�6-   $
��Auto��6Q   $��1��5<      $��1��6   $��2��6.   6B   �� 5?   
     LabelTitleStyle#��[ 6   $��Flight Instruments��69   $��18.6,-7,10.6,155.8q�6V   $ 0.5,0.5&�6r   $��3��6�   $��1��6�   �� 5@   
   $��589,21,112.6,188.6q�6   $��2��61   $
��91.8��6B   $��3��6O   .+�5A      �� �� 5B      #��[ 6   $
��Left=�68   $��10(�6S   $��Altitude��6a   �� 5C      �� 5D      �� 5E      #��[ 6   $
��Left=�68   $��10(�6S   $��Speed��6a   �� 5F      �� 5G      �� 5H      #��[ 6   $
��Left=�68   $��10(�6S   $
��Roll��6a   �� 5I      �� 5J      �� 5K      #��[ 6   $
��Left=�68   $��10(�6S   $��Pitch��6a   5L      �� 5M   
   $��39.8,21,27.6,188.6q�6   $��2��61   $��2��6B   $��91��6R   $��Center=�6]   .+�5N      �� �� 5O      #��[ 6   $
��Left=�68   $��10(�6S   $��Heading Deg��6a   $��69��6w   �� 5P      �� 5Q      #��[ 6   $��Center=�6=   $��16(�6Z   $	��GPS��6h   $��30��6v   $��	24,0,20,0q�6�   $��48��6�   $
��Bold"�6�   �� 5R      #��[ 6   $
��Left=�68   $��10(�6S   $��Vertical Speed��6a   �� 5S      �� 5T      #��[ 6   $
��Left=�68   $��10(�6S   $��Ground Speed��6a   �� 5U      �� 5V      #��[ 6   $
��Left=�68   $��10(�6S   $��	Altitude ��6a   5W      �� 5X   
   $��112.8,30,2.6,133.8q�67   $��2��6S   #��[ 6c   $��25��6�   $��43��6�   ��6   �� $ VM_HeadingDeg�6�   �� 5Y   
   $��111.8,95,3.6,68.8q�6=   $��2��6X   #��[ 6h   $��25��6�   $��43��6�   ��6   �� $ VM_GPSVerticalSpeed�6�   �� 5Z   
   $��111.8,128,3.6,35.8q�6;   $��2��6W   #��[ 6g   $��25��6�   $��43��6�   ��6   �� $ VM_GPSGroundSpeed�6�   �� 5[   
   $��111.8,162,3.6,1.8q�68   $��2��6S   #��[ 6c   $��25��6�   $��43��6�   ��6   �� $ VM_GPSAltitude�6�   �� 5\   
   $��38.8,30,116.6,133.8q�69   $��1��6V   #��[ 6f   $��25��6�   $��2��6�   ��6   �� $ VM_PitoAltitude�6�   �� 5]   
   $��38.8,73,116.6,90.8q�66   $��1��6R   #��[ 6b   $��25��6�   $��2��6�   ��6   �� $ VM_PitoSpeed�6�   �� 5^   
   $��38.8,115,116.6,48.8q�61   $��1��6N   #��[ 6^   $��25��6�   $��2��6�   ��6   �� $ VM_Roll�6�   �� 5_   
   $��39.8,159,116.6,4.8q�62   $��1��6N   #��[ 6^   $��25��6�   $��2��6�   ��6   �� $ VM_Pitch�6�   �� 5b   
   -   5        $ ErrorsLabel��5b      $��Errors:��6%   #��[ 67   $
��Left=�6`   $��
52,2.4,0,0q�6{   $��2��6�   $	��Top=�5c      �� 5d   
   -	   5         ��Name$ ErrorsComboBox��5d      $
��Left=�6+   $��123,11.4,0,0q�6F   $��2��6\   $	��Top=�6i   $	��454��6�   ��5e      �� *	VM_Errors+ �� SelectedItem 65   �� *VM_Errors[0]+6[   5f      5g      