   M S B A M L   `   `   `  ����D  @CoffeShop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:CoffeShop.View.DashBoardCoffeShop.View.DashBoard  5      K*clr-namespace:CoffeShop.View.CustomControlCoffeShop.View.CustomControl  5      *    $CoffeShop.View.DashBoard.DashBoardUC   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      8local&clr-namespace:CoffeShop.View.DashBoard     5      ?paginguc*clr-namespace:CoffeShop.View.CustomControl     5      b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	      c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5
      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5      $��Regular"�5      .��5      ?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffects 5   
   ;  5MaterialDesignThemes.Wpf.Transitions.TransitionEffect  5         Kind$ SlideInFromRight=�6.   .��5   
   �  � RowDefinitions 5      �� 5      $��0.08* �6    �� 5      $��* �6    �� 5      $
��Auto �6    .+�5      � $��0��6    � ColumnDefinitions 5      �� 5      $��* �6'   �� 5      $��* �6'   �� 5      $��* �6'   �� 5       $��* �6'   �� 5!      $��* �6'   �� 5"      $��* �6'   .+�5%      �� $��5��6   $��Stretch=�6+   $��Bottom=�6I   $��Stretch=�6k   $��16(�5&      $��0 0 25 5q�5'       &  "MaterialDesignFloatingHintComboBox#��[  6-   )  #MaterialDesignThemes.Wpf.HintAssist   Hint 5(      �� 5)       �� Orientation$ 
Horizontal=�6%   .+�5*      �� $��Sắp Xếp Theo��6(   $��Center=�6<   $��Center=�6W   '  !MaterialDesignThemes.Wpf.PackIcon  5+         Kind$
 Sort=�66   $��Center=�6B   $��Center=�6]   $��5 3 0 0q�6z   5,      .@�5.      �� $��Bàn Có Người��6#   �� 5/      $��Bàn Trống��6#   �� 50      $��
Tất Cả��6#   51      �� 52      $��4��6   $��16(�6*    % !MaterialDesignFloatingHintTextBox#��[ 6:   $��Stretch=�53      $��Center=�68   $��5q�6Z   .��6e    54      �� 55      $ 
Horizontal=�6%   .+�56      �� $��Tìm Kiếm��6(   $��Center=�68   $��Center=�6S     57      $ Search=�66   $��Center=�6D   $��Center=�6_   $��2 3 0 0q�6|   58      .��59   6   5:      5;      �� 5>      $��1��6   .��5?      �� $	��Top=�6A   $
��Left=�6Y   ��6   �� *	TableList+��5@      �� 5A      .R�5B      � 	 � Orientation$	 
Horizontal=�6(   5C      ��5E      �� 5F      .R�5G      #  MaterialDesignThemes.Wpf.Card  $��10q�62   $	��Top=�6>   $
��Left=�6V   $	��200��6q   $	��220��6}   
   UniformCornerRadius$
 10Q�6�   .��5H   "   �  5I   &   �� 5J   *   $
��Auto �68   �� 5K   *   $��* �68   �� 5L   *   $
��0.4* �68   .+�5N   &   �� $��18(�60   ���#13548A$��2q�6S   $��SemiBold"�6^   $��Center=�6�   $��Center=�6�   ��6t   �� *Name+6�   � 5P   &   $��1��60   .+�5Q   *     $
 Food=�6B   $��5q�6N   $��49��6Y   $��49��6d   
�������6p     5R   *   $
 Food=�6B   $��5q�6N   $��49��6Y   $��49��6d   
�������6p     5S   *   $
 Food=�6B   $��5q�6N   $��49��6Y   $��49��6d   
�������6p     5T   *   $
 Food=�6B   $��5q�6N   $��49��6Y   $��49��6d   
�������6p     5U   *   $
 Food=�6B   $��5q�6N   $��49��6Y   $��49��6d   
�������6p     5V   *   $
 Food=�6B   $��5q�6N   $��49��6Y   $��49��6d   
�������6p   5W   '   �� 5Y   &   $��2��61   $ 
Horizontal=�6>   $��Center=�6W   $��Center=�6t   .+�5Z   *   �� $��5q�61    * &MaterialDesignFloatingActionMiniButton#��[ 6<   
������ .��5[   .     $ Pencil=�6F   ���#13548A$
��Auto��6i   $
��Auto��6v   $��7q�6�   5\   +   �� 5]   *   $��5q�61   #��[ 6<   
������ .��5^   .     $ 	TableSync=�6F   ���#13548A$
��Auto��6l   $
��Auto��6y   $��7q�6�   5_   +   �� 5`   *   $��5q�61   #��[ 6<   
������ .��5a   .     $ Payment=�6F   ���#13548A$
��Auto��6j   $
��Auto��6w   $��7q�6�   5b   +   5c   '   5e   #   5f      5g      5i      5j      � 5m      $��2��6   .+�5n      +   %CoffeShop.View.CustomControl.PagingUC   � DataContext 6$   �� *PagingViewmodel+5o      5q      5t      5u      