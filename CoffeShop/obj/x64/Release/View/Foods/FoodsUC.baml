   M S B A M L   `   `   `  ���� D  @CoffeShop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:CoffeShop.View.FoodsCoffeShop.View.Foods  K*clr-namespace:CoffeShop.View.CustomControlCoffeShop.View.CustomControl  5clr-namespace:CoffeShop.UtilityCoffeShop.Utility  ;"clr-namespace:CoffeShop.ConvertersCoffeShop.Converters  "    CoffeShop.View.Foods.FoodsUC   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     4local"clr-namespace:CoffeShop.View.Foods     b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  9paginguc*clr-namespace:CoffeShop.View.CustomControl  *utilclr-namespace:CoffeShop.Utility  2	converter"clr-namespace:CoffeShop.Converters  &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�   TextRenderingMode$
 Auto=�$��Regular"� � 	Resources    Stl_btn_common �� 
TargetType * &MaterialDesignFloatingActionMiniButton �� BasedOn �� Property �� Value �� Triggers P� Property	 P� Value  Stl_packicon_edit'  !MaterialDesignThemes.Wpf.PackIcon
 �� Binding �� ElementName �� Path �� Value  Stl_packicon_delete7   1CoffeShop.Converters.Base64ToImageSourceConverter  Base64ToImageSource��%h  &	        7  &	 m     &	 Q    &	 7    �� " ��8   .���  � ��
 ����  P�  �@J�IsMouseOver	 . . ���  � �� �#13548A�� "  .���  � ��$ 7q���  � ��$
 Auto����  � ��$
 Auto����  �@ Kind$ Pencil=���  � �� �#13548A �� 
 �� $ btn_Edit��$ IsMouseOver� True.a���  � ��
 ������� "  .���  � ��$ 7q���  � ��$
 Auto����  � ��$
 Auto����  �@ Kind$ Pencil=���  � �� �#13548A �� 
 �� $ 
btn_Delete��$ IsMouseOver� True.a���  � ��
 �����  .��?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffects ;  5MaterialDesignThemes.Wpf.Transitions.TransitionEffect     Kind$ SlideInFromRight=�.��)  #MaterialDesignThemes.Wpf.DialogHost     
Identifier$ 
RootDialog��   IsOpen �� *IsOpenDialog+   DialogContent �� *DialogContent+.���  � RowDefinitions �� $
��Auto ��� $��* ��� $
��Auto �.+�� $��0�� � ColumnDefinitions �� $��* ��� $��* ��� $��* ��� $��* ��� $
��Auto ��� $��* �.+��� $��4��+  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 5��$��	15 5 10 0q�$��Stretch=�$��Bottom=����� *	AddNewCMD+.���  �� $��* ��� $��* �.+�  $��0��   Kind$	 Add=�$��Center=�$��Center=�$
��Auto��$
��Auto���� $��1��$��5 0 0 0q�$��Thêm mới��$��Center=�$��Center=��� $��0��$��4��$��4 0 0 0q�$��Bottom=����� *CategoryList+���� .R��  � Orientation$ 
Horizontal=����� .R��� $��3q�$��SemiBold"�$��14(�$��Bottom=� + 'MaterialDesignFilterChipPrimaryCheckBox#��[ ���� *Name+ d� 	IsChecked �� *
IsSelected+.	  (System.Windows.Interactivity.Interaction 	  Triggers /
  )System.Windows.Interactivity.EventTrigger
   
  	EventName$ Checked��.  (System.Windows.Interactivity.TriggerBase   Actions. 6  0System.Windows.Interactivity.InvokeCommandAction     Command �� $' !DataContext.CheckedCategoryTagCMD� �� RelativeSource �� *FindAncestor+ �� AncestorType" ��   CommandParameter �� 
  $ 	Unchecked��.    �� $) #DataContext.UnCheckedCategoryTagCMD� �� *FindAncestor+" �� �� �� $��5��$��16(� % !MaterialDesignFloatingHintTextBox#��[ $��Stretch=�$��Center=�$��5 5 17 5q����� *SearchFoodContent+  �� Mode$  TwoWay=�! �� UpdateSourceTrigger$! PropertyChanged=�.��" J� InputBindings" �� 
# �� Key$# Enter��$ �� Command$ �� *	SearchCMD+.��)  #MaterialDesignThemes.Wpf.HintAssist%   Hint% �� & �� Orientation$& 
Horizontal=�.+��� $��Tìm Kiếm��$��Center=�$��Center=�  $ Search=�$��Center=�$��Center=�$��2 3 0 0q�.���� $��1��$��Hidden=�.���� $	��Top=�$
��Left=����� *
FoodList+���� .R�� $ 
Horizontal=����� .R�#  MaterialDesignThemes.Wpf.Card  $��10q�$	��Top=�$
��Left=�$	��245��$	��360��'   UniformCornerRadius$' 10Q����� "   P�  �@J�IsMouseOver	 . . ��� +  %MaterialDesignThemes.Wpf.ShadowAssist �@ ShadowDepth$ Depth4=���  � ��$ 1q�.���  �� $��* ��� $��* ��� $
��0.5* ��� $
��Auto ��� $
��Auto �.+��� $��0��$��2��$��0��$	��0.4q�
�������$��Stretch=�$��Stretch=�( �� CornerRadius$( 7 7 0 0������ ) j� Stretch$) UniformToFill=�* �� ImageSource* �� *	ImageData++ �� 	Converter#+ [ �� $��2��$��2��$��0��$
��Wrap=����#13548A$
��5 15q�$��SemiBold"�$	��Top=�$
��Left=����� *Name+���� *
FontSize18+  SizeManager, �� Source#, [ �� $��3��$��1��$
��Wrap=����#13548A$
��5 15q�$��SemiBold"�$��Center=�$
��Left=����� *Price+- �� StringFormat$- {0:0,000 (VND)}������ *
FontSize14+#, [ �� $��4��$��15 0 5 5q�$��Hết Hàng������ *
FontSize16+#, [ �� $��4��$��5q�$& 
Horizontal=�$��Right=�$��Center=�.+��� $��btn_Edit��$��5q�#��[  ���� $ DataContext.EditCMD� �� *FindAncestor+" ������ .��  $ Pencil=�#��[ �� $��
btn_Delete��$��5q�#��[  ���� $ DataContext.DeleteCMD� �� *FindAncestor+" ������ .��  $ Delete=�#��[ � $��2��.+�+   %CoffeShop.View.CustomControl.PagingUC  . � DataContext. �� *PagingViewmodel+