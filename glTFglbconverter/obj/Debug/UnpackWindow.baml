   M S B A M L   `   `   `  ����  glTFglb_converter#    glTFglbConverter.UnpackWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   $	��600��5   	   $	��400��6     � WindowStyle$  SingleBorderWindow=�6"    � 
ResizeMode$ NoResize=�6C    � ShowInTaskbar .   � WindowStartupLocation$ CenterScreen=�6o   .��5      �  � RowDefinitions 5	   
   �� 5
      $��* �6   �� 5      $
��Auto �6   .+�5   
   �� $��0��6   $��25q�6"   .+�5      �� $��Select a Destination��6   $��16(�63   ���	#FF393399$��0q�6X   �� 5      $,��&Files will be unpacked to this folder:��6   $��0q�6E   $��0,10,0,0q�6Q   � 5      $��0,5,0,0q�6    � ColumnDefinitions 5      �� 5      $��* �6'   �� 5      $
��Auto �6'   .+�5      �� -   5         ��Name$ Folder��5      $��0��6*   $��Center=�6:   6\   �� 5      -   5         ��Name$ Browse��5      $��1��6)   $��
B_rowse...��69   $��	10,5,10,5q�6N   $��5,0,0,0q�6b   6s   5      �� 5      -   5         ��Name$ Warning��5      $7��1WARNING: Files in this folder will be overwritten��6%   $��0q�6a   $��0,0,0,0q�6m   $y�Visible=�6~   �� 5      -   5        	 ��Name$	 
OpenFolder��5      $(��"_Show unpacked files when complete��6+   $��0,10,0,0q�6X   
 d� 	IsChecked$

 TrueY�6j   5      � 5   
   $��1��6   ���	#FFF0F0F0.+�5      ��  �� Orientation$ 
Horizontal=�6   $��Right=�62   $��10q�6N   .+�5      �� -   5        $ Unpack��5      $��_Unpack��6)   $��	10,5,10,5q�6;    �� 	IsDefault . 6`   �� 5      -   5        $ Cancel��5      $��Cancel��6)   $��	10,5,10,5q�6:   $��5,0,0,0q�6N    �� IsCancel . 6o   5      5       5!      5"      