   M S B A M L   `   `   `  ����J  FWpfApplication1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfApplication1WpfApplication1  5   	   )    #WpfApplication1.DataTemplateExample   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:WpfApplication1     5   	     � Title$  Data Template Example��5   	   $	��400��6'   $	��300��64    � 	Resources 5
         template ��Name � RowDefinitions � ColumnDefinitions �� Triggers �� Value �� Binding �� Path	 �� 
TargetName
 �� Property �� Value��%�  &	        �� 5   
   .R�5      �� $ bord3r��6   
���  ��$��1q�67   ._�5      �  5      �� 5      $
��Auto �6(   �� 5      $
��Auto �6(    5      �� 5      $
��Auto �6+   �� 5      $	��200 �6+   .+�5      �� $��10q�6   $
��Name��6*   �� 5      $��1��6   $��10q�60   ��6>   �� *Name+�� 5      $��10q�6   $��1��6*   $	��Age��69   �� 5      $��1��6   $��1��60   $��10q�6?   ��6M   �� *Age+5      5       5      �� 5      $ Yvonne��6<    6   �� $
 Name�.a�5       �� $	 bord3r��6   
 � ��
 ��  �6H   5!      5#      5$      .��5&      �  5'   
   �� 5(      $
��Auto �6   �� 5)      $��* �6   .+�5,   
   �� -   5         ��Name$ listbox��5,      #��[  6D   ��6#   �� *Source+6D   �� 5.   
   -   5        $��1��5.      $��_Show...��6!   $��80��6M   $
��Left=�6Z   $��10q�6w   50      52      