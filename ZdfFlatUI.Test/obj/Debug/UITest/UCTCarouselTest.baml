   M S B A M L   `   `   `  ����A  =WPF.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5'clr-namespace:ZdfFlatUI;assembly=WPF.UI	ZdfFlatUI  5       ZdfFlatUI.Test+   %ZdfFlatUI.Test.UITest.UCTCarouselTest   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      :WPF.UI'clr-namespace:ZdfFlatUI;assembly=WPF.UI     5      .��5	      �   � ColumnDefinitions  5
   
   �� 5      $��* �6   �� 5      $��* �6   .+�5   
      ZdfFlatUI.Carousel  -   5          Name$ Carousel��5   2   $	��Top=�6   $��Center=�6D      ItemTemplate 5      �� 5      .R�5      �� ���#506B9E �� Padding$ 50,40q�62    J� SnapsToDevicePixels .  � UseLayoutRounding . ._�5      ��  �� Orientation$ 
Horizontal=�6%   $��Center=�6>   $��Center=�6[   .+�5      �� $��	测试：��6(   
�������63   �� 5      
�������$��Center=�6N   $��Center=�6k   ��6(   �� *.+6k   5      5      5      5      � 5   
   $��1��6    � RowDefinitions 5      �� 5      $
��auto �6    �� 5      $��* �6    .+�5       �   5!      �� 5"      $	��100 �6'   �� 5#      $��* �6'    5%      �� 5&      $��30 �6$   �� 5'      $��30 �6$   .+�5*      �� $��自动切换��6   $��Center=�6(   $��Right=�6C       ZdfFlatUI.FlatToggleButton  5+      -   5          Name$ toggleBtnAutoPlay��5+   *   $��1��6E   $
��Left=�6U   $��10,0,0,0q�6p   �� 5-      $��自动切换速度��6   $��1��6*   $��Center=�67   $��Right=�6R      ZdfFlatUI.FlatSilder  5.      -   5        	  Name$	 
FlatSilder��5.   $   $��1��68   $��1��6E   $��Center=�6U   
 � Minimum$

 1000Q�5/   $    � Maximum$ 10000Q�63    �� Interval$
 1000��6C    � Value$
 2000Q�6S   $��10,0,0,0q�6`   50        51      -   5        $ 	Carousel2��51   C   $��1��6   $	��Top=�6+   $��Center=�6V   $��0,20,0,0q�52   \      AutoPlay 6   �� *	IsChecked+ �� ElementName$ toggleBtnAutoPlay��   AutoPlaySpeed 53      �� *Value+$ 
FlatSilder�� 54      �� 55      .R�56      �� $
��Fill=�6<   ��6    �� *
ImageUrl+6<   57      59      5:      5;      5<      