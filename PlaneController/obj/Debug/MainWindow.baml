   M S B A M L   `   `   `  ����J  FPlaneController, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:PlaneControllerPlaneController  5   	        PlaneController.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:PlaneController     5   	     � Title$'  !PlaneController - Login to Server��5   	   $	��200��63   $	��300��6@    � WindowStartupLocation$ CenterScreen=�5	   	      WindowStyle#��[  5
   	   .��5      �  � ColumnDefinitions 5   
   �� 5      �� 5      �� 5       � RowDefinitions 5   
   �� 5      �� 5      �� 5      .+�5   
   �� -   5         ��Name$ WindowTitle��5      $��3��6%   $��20(�69   $#��Warming engines! set Port/ IP��6Q   ���	#FFE5D5D56�   �� 5   
   -   5        $ IPLabel��5      $��IP��6!   $
��Left=�6.   ���	#FFE5D5D5$��	50,39,0,0q�6`   $	��Top=�6s   $��2��6�   �� 5   
   -   5         ��Name$ IP_TB��5      $��3��6!   $
��Left=�65   $��23��6P   $��	74,43,0,0q�6\    �� TextWrapping$
 Wrap=�6o   $	��Top=�6�   $	��199��5      $��2��6   ���	#FFE5D5D5
���   ����	#FF1A1515��5      �� *IP+6Q   �� 5   
   -   5        $ 	PortLabel��5      $
��Port��6#   $
��Left=�62   ���	#FFE5D5D5$��50,21.2,0,0q�6d   $��1��6y   $	��Top=�6�   �� 5   
   -   5        $ Port_TB��5      $��3��6#   $
��Left=�67   $��23��6R   $��98,23.2,0,0q�6^   $��1��6s   $
 Wrap=�6�   $	��Top=�5   (   $	��175��6@   ���	#FFE5D5D5
���   ����	#FF1A1515��6   �� *Port+6w   �� 5   
   -   5        $��Reset��5      $��2��6!   $
��Left=�61   $��10,19.4,0,0q�6L   $��2��6a   $	��Top=�6n   $��75��5   ,   
���   ����	#FF3F8BFA���	#FF639CEE6a   �� 5    
   -   5        $��Start��5       $
��Left=�6!   $��13,19.4,0,0q�6<   $��2��6Q   $	��Top=�6^   $��75��6v   
���   ����	#FF3F8BFA���	#FF639CEE5!   V   5"      5#      