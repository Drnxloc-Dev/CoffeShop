   M S B A M L   `   `   `  ���� D  @CoffeShop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:CoffeShop.View.DashBoardCoffeShop.View.DashBoard  K*clr-namespace:CoffeShop.View.CustomControlCoffeShop.View.CustomControl  *    $CoffeShop.View.DashBoard.DashBoardUC   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     8local&clr-namespace:CoffeShop.View.DashBoard     ?paginguc*clr-namespace:CoffeShop.View.CustomControl     b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�   TextRenderingMode$
 Auto=�$��Regular"� � 	Resources    Stl_btn_common �� 
TargetType * &MaterialDesignFloatingActionMiniButton �� BasedOn �� Property �� Value �� Triggers P� Property	 P� Value  Stl_packicon_edit'  !MaterialDesignThemes.Wpf.PackIcon
 �� Binding �� ElementName �� Path �� Value  Stl_packicon_swich_table  Stl_packicon_payment��%S  &	        7  &	 m     &	 Q    &	 ?    �� " ��8   .���  � ��
 ����  P�  �@J�IsMouseOver	 . . ���  � �� �#13548A�� "  .���  � ��$ 7q���  � ��$
 Auto����  � ��$
 Auto����  �@ Kind$ Pencil=���  � �� �#13548A �� 
 �� $ btn_Edit��$ IsMouseOver� True.a���  � ��
 ������� "  .���  � ��$ 7q���  � ��$
 Auto����  � ��$
 Auto����  �@ Kind$ 	TableSync=���  � �� �#13548A �� 
 �� $ btn_Swich_Table��$ IsMouseOver� True.a���  � ��
 ������� "  .���  � ��$ 7q���  � ��$
 Auto����  � ��$
 Auto����  �@ Kind$ Payment=���  � �� �#13548A �� 
 �� $ bnt_Payment��$ IsMouseOver� True.a���  � ��
 �����.��?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffects ;  5MaterialDesignThemes.Wpf.Transitions.TransitionEffect     Kind$ SlideInFromRight=�.���  � RowDefinitions �� $��0.08* ��� $��* ��� $
��Auto �.+�� $��0�� � ColumnDefinitions �� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* �.+��� $��5��$��Stretch=�$��Bottom=�$��Stretch=�$��16(�$��0 0 25 5q� & "MaterialDesignFloatingHintComboBox#��[ )  #MaterialDesignThemes.Wpf.HintAssist   Hint ��  �� Orientation$ 
Horizontal=�.+��� $��Sắp Xếp Theo��$��Center=�$��Center=�     Kind$
 Sort=�$��Center=�$��Center=�$��5 3 0 0q�.@��� $��Bàn Có Người���� $��Bàn Trống���� $��
Tất Cả���� $��4��$��16(� % !MaterialDesignFloatingHintTextBox#��[ $��Stretch=�$��Center=�$��5q����� *
NameSearch+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�.�� J� InputBindings �� 
 �� Key$ Enter�� �� Command �� *	SearchCMD+.�� �� $ 
Horizontal=�.+��� $��Tìm Kiếm��$��Center=�$��Center=�  $ Search=�$��Center=�$��Center=�$��2 3 0 0q�.���� $��1��$��Hidden=�.���� $	��Top=�$
��Left=����� *	TableList+���� .R��  � Orientation$ 
Horizontal=����� .R�#  MaterialDesignThemes.Wpf.Card  $��10q�$	��Top=�$
��Left=�$	��200��$	��210��   UniformCornerRadius$ 10Q����� "   P�  �@J�IsMouseOver	 . . ��� +  %MaterialDesignThemes.Wpf.ShadowAssist �@ ShadowDepth$ Depth5=���  � ��$ 1q�.���  �� $
��Auto ��� $��* ��� $
��0.4* �.+��� $��18(����#13548A$��2q�$��SemiBold"�$��Center=�$��Center=����� *Name+� $��1��.+�  $
 Food=�$��5q�$��49��$��49��
�������  $
 Food=�$��5q�$��49��$��49��
�������  $
 Food=�$��5q�$��49��$��49��
�������  $
 Food=�$��5q�$��49��$��49��
�������  $
 Food=�$��5q�$��49��$��49��
��������� $��2��$ 
Horizontal=�$��Center=�$��Center=�.+��� $��btn_Edit��$��5q�#��[  .��  #��[ �� $��btn_Swich_Table��$��5q�#��[  .��  #��[ �� $��bnt_Payment��$��5q�#��[  .��  #��[ � $��2��.+�+	   %CoffeShop.View.CustomControl.PagingUC	   � DataContext �� *PagingViewmodel+