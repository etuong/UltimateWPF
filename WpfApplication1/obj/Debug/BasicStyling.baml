   M S B A M L   `   `   `  ����J  FWpfApplication1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfApplication1WpfApplication1  5   	   "    WpfApplication1.BasicStyling   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:WpfApplication1     5   	     � 
ResizeMode$  NoResize=�5       � Title$ Basic Styling��5   	   $	��290��6   $	��220��6,   ��5
      �� 5   
    �� 
TargetType" �6    �� Triggers 5      �� 5       �� Binding 6   ��  �� ElementName$ redColorCheckBox�� �� Path$ 	IsChecked� �� Value True6_   .a�5      ��  �� Property � ��	 �� Value
	 �  ��63   5      5      
 � 	Resources
 5       P� Property P� Value   practiceStyle ]� 
Conditions �� Property �� Value  staticBrush �� Color��%�  '��       &	  B    &	 s    �� 5   
   " ��6   .�5      ��  � ��$	 30��6)   �� 5       � ��$	 80��6(   �� 5       � ��
	 ��  �6-   �� 5       � ��$	 12(�6+   �� 5       � ��$	 10q�6)    5      P� 5       �@J�IsMouseOver . . �5      ��  � ��
	 �  ��63   5      5       �� 5"   
   " ��6&    5#      ]� 5$       5%      �� 5&       �@J�IsMouseOver . 6;   �� 5'       �@J�IsKeyboardFocused . 6B   /�5)      �� 5*       � ��
	 �  ��67   �� 5+       � ��$
	 Bold"�67   �� 5,       � ��$	 18(�65   5.      50      �� 52   
   $ Yellow��6.   53      .��55      �� $��Center=�6   .+�56   
   �� $��Button1��6   �� 57   
   $��Button2��6   �� 58   
   $��Button3��6   �� 5:   
   $	��150��6   #��[ 6   #��[  6H   �� 5<   
   $	��100��6   $��10q�6   .��6*   ��5=      �� 5>      " ��6    5?      �� 5@       6&   ��  �� RelativeSource �� *Self+$
 Text� disabled6j   .a�5A      ��  � {�	 .  6:   5B      .�5E      ��  � ��	 63   ��  �� *Self+$
 Text�5F      .��5G      5H      �� 5J   
   -   5         ��Name$ redColorCheckBox��5J      $!��Set red as foreground color��6/   $��10q�6W   5K      5M      