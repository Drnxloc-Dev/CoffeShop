   M S B A M L   `   `   `  ����D  @CoffeShop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:CoffeShop.View.CustomControlCoffeShop.View.CustomControl  5      +    %CoffeShop.View.CustomControl.PagingUC   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      <local*clr-namespace:CoffeShop.View.CustomControl     5      b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      .��5
      �   � ColumnDefinitions  5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   �� $��1��6    �� Orientation$ 
Horizontal=�6%   $��Center=�6>   $��5q�6[   .+�5      �� $��2q�6   
������ ���#13548A���#13548A /  +MaterialDesignFloatingActionMiniLightButton#��[  6�   ��6    �� *PreviousPageCMD+{�6D   �� *IsEnableBtnPreviousPage+��6r   0  *MaterialDesignThemes.Wpf.PackIconExtension     Kind$ ChevronDoubleLeft=�6�   �� 5      $��2q�6   $��1��6    ���#13548A
������ ���#13548A#��[  6�   ��6,   �� *GotoFirstNumberCMD+y�6S   �� *VisibilityDotsDown+6�   �� 5      $��2q�6   {�.  ���#13548A
������ ���#13548A#��[  6�   ��6      $ DotsHorizontal=�y�6X   �� *VisibilityDotsDown+6�   �� 5      ��6   �� *
PageList+��5      �� 5      .R�5      �� $ 
Horizontal=�6%    K� IsItemsHost . 6>   5      ��5      �� 5      .R�5      �� $��2q�6!   #��[  5    C   ��5   -   �� *
PageNumber+��6L   �� *
Background+��5    !   �� *
Foreground+��5!   !   ��  �� Path$ DataContext.SelectPageCMD� �� RelativeSource �� *FindAncestor+ �� AncestorType" ����5"   !   �� 5#      5%      �� 5'      $��2q�6   {�.  ���#13548A
������ ���#13548A#��[  6�   y�6    �� *VisibilityDotsUp+��6H     $ DotsHorizontal=�6�   �� 5(      $��2q�6   
������ ���#13548A���#13548A#��[  6�   ��6    �� *NextPageCMD+{�6@   �� *IsEnableBtnNextPage+��6j     $ ChevronDoubleRight=�6�   �� 5*      -   5        $��tbx_Goto��5*   A   $��7q�6   ���#13548A$	��Top=�6f    * &MaterialDesignOutlinedTextFieldTextBox#��[ 6�   ��6!   �� *GotoNumberPage+6�   �� 5+      $��7q�6   $
��Auto��6�   $
��Auto��6�   
������ ���#13548A��6    �� *GotoPageCMD+��6@   ��  �� ElementName$ tbx_Goto��$
 Text���6|     $ 
ArrowRight=�6�   �� 5-      ��6   Z� ��5.      �� 5/      $��Thông tin dữ liệu��6    $��SemiBold"�69   .��51      �� $ Vertical=�6   .+�52      �� $ 
Horizontal=�6!   .+�53      �� $��Tổng số trang: ��6$   �� 54      ��6$   �� *TotalCountPage+55      �� 56      $ 
Horizontal=�6!   .+�57      �� $��Tổng số dữ liệu: ��6$   �� 58      ��6$   �� *TotalCountItem+59      5:      5;      5=      5>      5?      