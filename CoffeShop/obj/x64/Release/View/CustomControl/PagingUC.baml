   M S B A M L   `   `   `  ���� D  @CoffeShop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:CoffeShop.View.CustomControlCoffeShop.View.CustomControl  +    %CoffeShop.View.CustomControl.PagingUC   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     <local*clr-namespace:CoffeShop.View.CustomControl     b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  .���   � ColumnDefinitions  �� $
��Auto ��� $��* ��� $
��Auto �.+��� $��1�� �� Orientation$ 
Horizontal=�$��Center=�$��5q�.+��� $��2q�
������ ���#13548A���#13548A /  +MaterialDesignFloatingActionMiniLightButton#��[  ���� *PreviousPageCMD+{��� *IsEnableBtnPreviousPage+��0  *MaterialDesignThemes.Wpf.PackIconExtension     Kind$ ChevronDoubleLeft=��� $��2q�$��1�����#13548A
������ ���#13548A#��[  ���� *GotoFirstNumberCMD+y��� *VisibilityDotsDown+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� $��2q�{�.  ���#13548A
������ ���#13548A#��[  ��  $ DotsHorizontal=�y��� *VisibilityDotsDown+$ TwoWay=�$ PropertyChanged=��� ���� *
PageList+���� .R��� $ 
Horizontal=� K� IsItemsHost . ���� .R��� $��2q�#��[  ���� *
PageNumber+���� *
Background+���� *
Foreground+����  �� Path$ DataContext.SelectPageCMD� �� RelativeSource �� *FindAncestor+ �� AncestorType" ������ �� $��2q�{�.  ���#13548A
������ ���#13548A#��[  y��� *VisibilityDotsUp+��  $ DotsHorizontal=��� $��2q�
������ ���#13548A���#13548A#��[  ���� *NextPageCMD+{��� *IsEnableBtnNextPage+��  $ ChevronDoubleRight=��� -   $��tbx_Goto��$��7q����#13548A$	��Top=� * &MaterialDesignOutlinedTextFieldTextBox#��[ ���� *GotoNumberPage+�� $��7q�$
��Auto��$
��Auto��
������ ���#13548A���� *GotoPageCMD+���� 	 �� ElementName$	 tbx_Goto��$
 Text���  $ 
ArrowRight=��� ��Z� ���� $��Thông tin dữ liệu��$��SemiBold"�.���� $ Vertical=�.+��� $ 
Horizontal=�.+��� $��Tổng số trang: ���� ���� *TotalCountPage+�� $ 
Horizontal=�.+��� $��Tổng số dữ liệu: ���� ���� *TotalCountItem+