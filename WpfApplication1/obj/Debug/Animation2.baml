   M S B A M L   `   `   `  ����J  FWpfApplication1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfApplication1WpfApplication1  5   	        WpfApplication1.Animation2   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:WpfApplication1     5   	     � 
ResizeMode$  NoResize=�5       � Title$ Animation 2��5   	   $	��470��6   $	��430��6*   .��5
      ��  � Triggers 5   
   :� 5       :� RoutedEvent$ Grid.Loaded��6   .[�5      �� -   5         ��Name$ OpacityStoryboard��5   "   .��5      ��  �� 
TargetName$
 pic2��6!    �� TargetProperty$ Opacity�63   .��5      W�  W� From$ 1X�6*   	 W� To$ 0X�63   	 g� Duration$	 0:0:2D�6:   
 g� AutoReverse
 .  g� RepeatBehavior$ Forever��6^   5      5      5      :� 5      $ UIElement.MouseEnter��6   .[�5      ?�  �� BeginStoryboardName$ OpacityStoryboard��6"   5      :� 5      $ UIElement.MouseLeave��6   .[�5      �� $ OpacityStoryboard��6#   5      .+�5   
   �� -   5         ��Name$
 pic1��5      $��Images/Skinny.jpg��6   �� 5   
   -   5        $
 pic2��5      $��Images/NotSkinny.jpg��6   5      5       