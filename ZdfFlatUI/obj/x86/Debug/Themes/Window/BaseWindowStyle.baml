   M S B A M L   `   `   `  ����F  BTelewave.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:ZdfFlatUI.ConvertersZdfFlatUI.Converters  5      %clr-namespace:ZdfFlatUI	ZdfFlatUI  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e355    /ZdfFlatUI.Converters.InverseVisibilityConverter   InverseVisibilityConverter   BooleanToVisibilityConverter  StrokeColor  �� Color  MouseOverBgColor  CloseMouseOverBgColor  Button_Default_Fill  Window_Title_Background ! Window_Button_Over_Background  MaximizedStyle �� 
TargetType �� Property �� Value �� 
TargetType �Name J� SnapsToDevicePixels � UseLayoutRounding �� Stretch	 �� Triggers
 P� Property P� Value �� 
TargetName 	 NormalStyle F�Name 
 MinimizedStyle  
CloseStyle   ZdfFlatUI.BaseWindow �� RadiusX �� RadiusY J� Effect3  -System.Windows.Media.Effects.DropShadowEffect   
BlurRadius   Opacity   ShadowDepth   Color �� Padding �� CornerRadius � RowDefinitions   TitleBackground   CaptionHeight � ColumnDefinitions � Title �� Orientation ��Name �� 	Converter.  (System.Windows.Interactivity.Interaction   Triggers/  )System.Windows.Interactivity.EventTrigger    	EventName.  (System.Windows.Interactivity.TriggerBase!   ActionsB  <Microsoft.Expression.Interactivity.Core.ChangePropertyAction"   PropertyName#   Value8  2System.Windows.Interactivity.TargetedTriggerAction$   TargetObject% �� RelativeSource& �� Mode' �� AncestorType(   
TargetName) �� Path* �� ElementName+ �� 	Converter, �� Triggers  WindowTemplateKey�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      Bei9http://schemas.microsoft.com/expression/2010/interactions  5      0	Converter"clr-namespace:ZdfFlatUI.Converters  5      Myclr-namespace:ZdfFlatUI  5      %R  &	        &	      &	 &     &	 G     &	 j     &	 �     &	 �     &	 �     &	 �     7  7  &		     7  7  &	
 u    7  7  &	 g    7  7  '  �	    7  7  7 
 7  7  7  7 	 7   7  7  7     5      6+   �� 5	      6#   �� 5      $  #FFFFFF��6*   �� 5      $  	#20E81023��6/   �� 5      $  #E74450��64   �� 5      $  #5E5E5E��62   �� 5      $  #21A7ED��66   �� 5      $  	#A021A7ED��6<   �� 5      " ��6#   .�5   
   ��  � �� 5      �� 5      " ��6"   .R�5      � $ bg��6   $��32��6'   
������ .+�5      F� a���� 	=  	= � -1 	= � -1 -1� 	=  -1� 	=  	= ���[  z р�[ ��р���р� z р�[  z 	8��  $��11��5   C    .  . 
������ $��0��5   4   $ Uniform=�6H   $��Center=�5      $��Center=�6<   5      	 5      P� 5      
 �@J�IsMouseOver . . �5       �� $ bg��6%   8   � ��6K   5!      5#      5%      5&      �� 5(      " ��6    .�5)   
   ��  � �� 5*      �� 5+      " ��6"   .R�5,      � $ bg��6   $��32��6'   
������ .+�5-      F� $ PathMin��6    . $��12��5.       . ����� 	=  z � z  z � z  	= � -1 	= � -1 $� � $�  $� � $�  -1� 	=  -1� 	=  z � $�  z � $� ��� р���� р���[ р�� ��[ р��  z � $�  z ���[  � р�[ ��р�� ��р��  � р�[  � 	$ Uniform=�50      8��  $��Center=�51      $��Center=�52      53      	 54      P� 55      
 �@J�IsMouseOver . . �56      �� $ bg��6%   8   � ��6K   57      59      5;      5<      �� 5>      " ��6#   .�5?   
   ��  � �� 5@      �� 5A      " ��6"   .R�5B      � $ bg��6   $��32��6'   
������ .+�5C      F� $ PathMin��6    . $��12��5D       . +����    @T� р�� @T� р�� ��� �    ��� 	
�������$ Uniform=�5F   +   8��  $��1��5G      $��Center=�63   $��Center=�5H      5I      	 5J      P� 5K      
 �@J�IsMouseOver . . �5L      �� $ bg��6%   8   � ��6K   5M      5O      5Q      5R      �� 5T      " ��6   .�5U   
   ��  � �� 5V      �� 5W      " ��6"   .R�5X      � $ bg��6   $��32��6'   
������ .+�5Y      F� $ PathMin��6    . $��12��5Z       . =���Ѐ�[ ��[ р�[ ��[ р�� ��� Ѐ�� ��[ р�� ��[ р�[ ��� 	
�������$ Uniform=�5\   +   8��  $��2��5]      $��Center=�63   $��Center=�5^      5_      	 5`      P� 5a      
 �@J�IsMouseOver . . �5b      �� $ bg��6%   8   � ��6K   �� 5c      $ PathMin��6%    � �� �#FFFFFF6L   5d      5f      5h      5i      �� 5k      "  6   .�5l   
   ��  �@�AllowsTransparency . 6/   �� 5m   
    � ��$ Consolas, Microsoft YaHei)�6'   �� 5n   
    � ��$ 12(�6%   �� 5o   
    �@�
ResizeMode$ CanMinimize=�6'   �� 5p   
    �@�WindowStyle$
 None=�6(   �� 5q   
    � ��$	 300��6"   �� 5r   
    � ��$	 200��6&   �� 5s   
    � ��# � ��6'   �� 5t   
    � ��8   6'   �� 5u   
    �@ TitleBackground8  6,   �� 5v   
    � �� 5w      �� 5x      "  6"   .R�5y      � $��20q�6   .+�5z      �� #��� ��6$   $ 0��5{   $   $ 0��60    5|        5}   "   $ 12Q�63   $	 0.4Q�6C   $ 0Q�6Q   $ Brown��6a   5      �� 5�      #��z��6!   ���#D9D9D9$��0q�5�   7   # z��5�   !    . $ 2��5�   <    . ._�5�      � 
������� 5�   "   �� 5�   &   $
��auto �64   �� 5�   &   $��* �64   .+�5�   "   � $ PART_TitleBar��6'   #��z 6>   $��	-1,-1,0,0q�5�   '   #��z 6:    5�   &   �� 5�   *   $��* �6;   �� 5�   *   $
��auto �6;   .+�5�   &   �� #��z 60   $��Center=�6O   $��10,0,0,0q�6j   ���#FFFFFF$��12(�5�   E   �� 5�   &   $��1��61   $ 
Horizontal=�6A   $��Right=�6Z   $	��Top=�5�   1   .+�5�   *   �� $ PART_Btn_Minimized��61   8�� $��30��5�   1   y�5�   1   �� *MinimizeBox+8   5�   .     5�   2   $  Click��6A   .! 5�   6     $" WindowState��6N   $# 	Minimized��6i   $ 6{   �� % �� $& FindAncestor=�$' WindowL�5�   3   5�   +   � 5�   *   y�6/   �� *MaximizeBox+8  .+�5�   .   �� $ PART_Btn_Maximized��65   8�� $��30��6y    5�   2     5�   6   $  Click��6E   .! 5�   :     $" 
Visibility��6R   $# 	Collapsed��6l     5�   :   $" 
Visibility��6R   $# Visible��6l   $( PART_Btn_Restore��6|   5�   7   5�   /   �� 5�   .   $ PART_Btn_Restore��65   8�� $��30��6t   y�5�   5   �� $) 
Visibility�$* PART_Btn_Maximized��8+   5�   2     5�   6   $  Click��6E   .! 5�   :     $" 
Visibility��6R   $# 	Collapsed��6l     5�   :   $" 
Visibility��6R   $# Visible��6l   $( PART_Btn_Maximized��6|   5�   7   5�   /   5�   +   �� 5�   *   $ PART_Btn_Close��61   8�� $��30��6m   y�5�   1   �� *
CloseBox+8 	 5�   '   5�   #   �� 5�   "   $��1��63   5�      5�      5�      5�      5�      , 5�   
   P� 5�      
 �@�
ResizeMode$ CanResizeWithGrip=�6,   . �5�      ��  � ��8 
 6-   5�      5�      5�      