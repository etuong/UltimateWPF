   M S B A M L   `   `   `  ����J  FWpfApplication1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfApplication1WpfApplication1  5   	       WpfApplication1.Animation   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:WpfApplication1     5   	     � Title$  	Animation��5   	   $	��400��6   $	��350��6(   .��5
      �� $��20q�6   .+�5   
   �� $��30��6   $��50��6    
����  �$
��Left=�67    � Triggers 5      :� 5       :� RoutedEvent$# Rectangle.MouseLeftButtonDown��6   [�5      �� 5      .��5      �� .��5   "   W�  �� TargetProperty$ Width�5   %    W� From$ 50X�5   %   	 W� To$	 300X�5   %    g� Duration$ 0:0:3D�5   %   �� 5   "   $ 
Fill.Color�5   %   	 �� To$ YellowX�5   %   5      5      5      5      �� 5!   
   $��20q�6   $��30��6    $��50��6,   
���  ��$
��Left=�6B   z�5"      T� 5#       T� X$ 0Q�6%   	 T� Y$	 0Q�6+    5%      :� 5&      $# Rectangle.MouseLeftButtonDown��6   [�5'      �� 5(      .��5)      �� .��5*   "   W� $, &RenderTransform.(TranslateTransform.X)�5+   %   $ 0X�5,   %   $	 200X�6.   5-      5.      50      52      �� 55   
   -   5        $��myRectangle��55      $	��200��6'   $	��200��63   
��� � � 56      :� 57      $ Rectangle.MouseDown��6   .[�58      �� .��59      �� .��5:      U� $ Height�5;   !   
 �� 
TargetName$
 myRectangle��5<   !   .\�5?   "   9  3System.Windows.Media.Animation.EasingDoubleKeyFrame   O� Value$ 30Q�67    O� KeyTime$ 00:00:02��6B      EasingFunction 5@   &   .  (System.Windows.Media.Animation.CubicEase  5A   *   7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode$ EaseOut=�64   5C   #     5F   "   $	 200Q�67   $ 00:00:06��6C    5G   &   /  )System.Windows.Media.Animation.BounceEase  5H   *      Bounces$ 5��65   $ EaseOut=�6A   5J   #   5L      5M      5N      5O      5Q      5S      5T      