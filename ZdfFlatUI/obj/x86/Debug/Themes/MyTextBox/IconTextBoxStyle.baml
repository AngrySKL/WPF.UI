   M S B A M L   `   `   `  ����A  =WPF.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:ZdfFlatUI.ConvertersZdfFlatUI.Converters  5      %clr-namespace:ZdfFlatUI	ZdfFlatUI  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source    BooleanToVisibilityConverter/    )ZdfFlatUI.Converters.ValueIsZeroConverter  ValueIsZeroConverter<   6ZdfFlatUI.Converters.InverseBooleanVisibilityConverter % !InverseBooleanVisibilityConverter  IconIsRight �� 
TargetType   ZdfFlatUI.IconTextBox ��Name   CornerRadius �� CornerRadius �� Padding J� SnapsToDevicePixels � UseLayoutRounding	 � ColumnDefinitions
 J� Opacity   	Watermark �� 
TargetType �� Triggers ^� 
Conditions �� Binding �� RelativeSource �� Mode �� AncestorType �� Value �� Property �� Value ��Name   PathData   	IconColor �� Stretch   	IconWidth �� Triggers P� Property P� Value �� 
TargetName  
IconIsLeft  NotShowIcon-  'System.Windows.Input.KeyboardNavigation  	Icon_head ]� 
Conditions  �� Property�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      1
Converters"clr-namespace:ZdfFlatUI.Converters  5      %	MyTextBoxclr-namespace:ZdfFlatUI  5        5      �� 5   
   $3 -/WPF.UI;component/Resources/PathGeometry.xaml?�6   %�  &	        &	      &	 &     &	 9     &	 �    &	     '  �    7  7  7  7  �� 5
      6#      5      6&     5      63   �� 5      "  6*   .R�5   
   �� $ border��6   # z 6!   #��z��5      #��z��5      #��z��5      $ 3,0,0,0q�5      # z 6#   # z 5      ._�5      � 	 5      �� 5      $��* �6'   �� 5      $
��auto �6'   .+�5      �� $
��Left=�6   #��z��67   #��z��5      $	
 0.4Q�6B   #��z 5      #��z��6?   ��5      �� 5      " ��6     5      ^� 5    "    5!   &   �� 5"   *    64   �� *IsKeyboardFocused+ �� $ FindAncestor=�"   True6�   �� 5#   *    64   �� *Text.IsEmpty+ �� $ FindAncestor=�"   True6�   .0�5%   &   ��  � y�$ 	Collapsed=�6C   5&   #   ^� 5'   "    5(   &   �� 5)   *    64   �� *IsKeyboardFocused+ �� $ FindAncestor=�"   True6�   �� 5*   *    64   �� *Text.IsEmpty+ �� $ FindAncestor=�"  	 False6�   .0�5,   &   ��  � y�$ 	Collapsed=�6C   5-   #   ^� 5.   "    5/   &   �� 50   *    64   �� *IsKeyboardFocused+ �� $ FindAncestor=�"  	 False6�   �� 51   *    64   �� *Text.IsEmpty+ �� $ FindAncestor=�"  	 False6�   .0�53   &   ��  � y�$ 	Collapsed=�6C   54   #   56      58      �� 5:      $ PART_ContentHost��6   |�.  $��Hidden=�5;      $��Hidden=�5<      F� 5>      $��1��6   #��z 6'   #��z 5?      $ Uniform=�6:   #��z 5@      $��Center=�5A      $��Center=�62   $��8,0,10,0q�5B       .  . 6D   5C      5D       5E   
   P� 5F       � {� .  . �5G      �� $ border��6    �@J�Opacity$
 0.56Q�6@   5H      P� 5I       �@J�IsMouseOver . . �5J      �� $ border��6    � �� �#CED5E06D   5K      P� 5L       �@J�IsKeyboardFocused . . �5M      �� $ border��6    � �� �#CED5E06D   5N      5P      �� 5R      "  6)   .R�5S   
   �� $ border��6   # z 6!   #��z��5T      #��z��5U      #��z��5V      $ 0,0,3,0q�5W      # z 6#   # z 5X      ._�5Y      � 	 5Z      �� 5[      $
��auto �6'   �� 5\      $��* �6'   .+�5^      �� $��1��6   $
��Left=�6,   #��z��5_      #��z��5`      $	
 0.4Q�5a      #��z 6*   ��5b      �� 5c      " ��6     5d      ^� 5e   "    5f   &   �� 5g   *    64   �� *IsKeyboardFocused+ �� $ FindAncestor=�"   True6�   �� 5h   *    64   �� *Text.IsEmpty+ �� $ FindAncestor=�"   True6�   .0�5j   &   ��  � y�$ 	Collapsed=�6C   5k   #   ^� 5l   "    5m   &   �� 5n   *    64   �� *IsKeyboardFocused+ �� $ FindAncestor=�"   True6�   �� 5o   *    64   �� *Text.IsEmpty+ �� $ FindAncestor=�"  	 False6�   .0�5q   &   ��  � y�$ 	Collapsed=�6C   5r   #   ^� 5s   "    5t   &   �� 5u   *    64   �� *IsKeyboardFocused+ �� $ FindAncestor=�"  	 False6�   �� 5v   *    64   �� *Text.IsEmpty+ �� $ FindAncestor=�"  	 False6�   .0�5x   &   ��  � y�$ 	Collapsed=�6C   5y   #   5{      5}      �� 5      $ PART_ContentHost��6   $��1��69   |�.  $��Hidden=�5�      $��Hidden=�5�      F� 5�      $��0��6   #��z 6'   #��z 5�      $ Uniform=�6:   #��z 5�      $��Center=�5�      $��Center=�62   $��10,0,8,0q�5�       .  . 6D   5�      5�       5�   
   P� 5�       � {� .  . �5�      �� $ border��6    �@J�Opacity$
 0.56Q�6@   5�      P� 5�       �@J�IsMouseOver . . �5�      �� $ border��6    � �� �#CED5E06D   5�      P� 5�       �@J�IsKeyboardFocused . . �5�      �� $ border��6    � �� �#CED5E06D   5�      5�      �� 5�      "  6*   .R�5�   
   �� $ border��6   # z 6!   #��z��5�      #��z��5�      #��z��5�      $ 3,0,3,0q�5�      # z 6#   # z 5�      ._�5�      � 	 5�      �� 5�      $
��auto �6'   �� 5�      $��* �6'   .+�5�      �� $��1��6   $
��Left=�6,   #��z��6G   $��12(�6�   $	
 0.4Q�5�      #��z 6*   ��5�      �� 5�      " ��6     5�      ^� 5�   "    5�   &   �� 5�   *    64   �� *IsKeyboardFocused+ �� $ FindAncestor=�"   True6�   �� 5�   *    64   �� *Text.IsEmpty+ �� $ FindAncestor=�"   True6�   .0�5�   &   ��  � y�$ 	Collapsed=�6C   5�   #   ^� 5�   "    5�   &   �� 5�   *    64   �� *IsKeyboardFocused+ �� $ FindAncestor=�"   True6�   �� 5�   *    64   �� *Text.IsEmpty+ �� $ FindAncestor=�"  	 False6�   .0�5�   &   ��  � y�$ 	Collapsed=�6C   5�   #   ^� 5�   "    5�   &   �� 5�   *    64   �� *IsKeyboardFocused+ �� $ FindAncestor=�"  	 False6�   �� 5�   *    64   �� *Text.IsEmpty+ �� $ FindAncestor=�"  	 False6�   .0�5�   &   ��  � y�$ 	Collapsed=�6C   5�   #   5�      5�      �� 5�      $ PART_ContentHost��6   $��1��69   |�.  $��Hidden=�5�      $��Hidden=�5�      5�      5�       5�   
   P� 5�       � {� .  . �5�      �� $ border��6    �@J�Opacity$
 0.56Q�6@   5�      P� 5�       �@J�IsMouseOver . . �5�      �� $ border��6    � �� �#CED5E06D   5�      P� 5�       �@J�IsKeyboardFocused . . �5�      �� $ border��6    � �� �#CED5E06D   5�      5�      �� 5�      "  6   .�5�   
   ��  � ��# � ��6'   �� 5�   
    � �� �#ABADB36(   �� 5�   
    � ��# � ��6'   �� 5�   
    � ��$ 1q�6,   �� 5�   
    �@ TabNavigation$
 None=�6=   �� 5�   
    � ��$
 Left=�67   �� 5�   
    � ��$ Center=�65   �� 5�   
    �@�FocusVisualStyle 6-   Z� �� 5�   
    �@J�	AllowDrop . 6&   �� 5�   
    �@��PanningMode$ VerticalFirst=�65   �� 5�   
    �@��IsFlicksEnabled .  63   �� 5�   
    �@ CornerRadius$ 0��6)   �� 5�   
    �@ PathData8   6%   �� 5�   
    �@ 	IconWidth$ 13Q�6&   �� 5�   
    �@ 	IconColor
 �   �6&   �� 5�   
    �@J�SnapsToDevicePixels . 60   �� 5�   
    �@�UseLayoutRounding . 6.    5�   
   ]� 5�       5�      �� 5�        �@ 
IsShowIcon . 66   �� 5�        �@ IconPlacement$ Right=�69   ./�5�      ��  � ��8  6-   5�      ]� 5�       5�      �� 5�        �@ 
IsShowIcon . 66   �� 5�        �@ IconPlacement$
 Left=�69   ./�5�      ��  � ��8  6-   5�      P� 5�       �@ 
IsShowIcon .  . �5�      ��  � ��8  6-   5�      5�      5�      