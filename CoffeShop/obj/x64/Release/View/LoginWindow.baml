   M S B A M L   `   `   `  ���� D  @CoffeShop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:CoffeShop.ViewCoffeShop.View  9!clr-namespace:CoffeShop.ViewmodelCoffeShop.Viewmodel  5clr-namespace:CoffeShop.UtilityCoffeShop.Utility       CoffeShop.View.LoginWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     .localclr-namespace:CoffeShop.View     b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  1	viewmodel!clr-namespace:CoffeShop.Viewmodel  *utilclr-namespace:CoffeShop.Utility  -   $��Login_Window��
������   � 
ResizeMode$  NoResize=� � AllowsTransparency .  � WindowStyle$
 None=�   MaterialDesignBody#���   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�   TextRenderingMode$
 Auto=�$��Regular"� � WindowStartupLocation$ CenterScreen=� � Title$ LoginWindow�� � WindowState �� *StateWindow+���� *HeightLoginWindow+  SizeManager �� Source# [ ���� *WidthLoginWindow+# [ 	 � DataContext	 (   "CoffeShop.Viewmodel.LoginViewmodel  .��)  #MaterialDesignThemes.Wpf.DialogHost  
   IsOpen
 �� *IsOpenDialog+   DialogContent �� *DialogContent+.���� .���� .  (System.Windows.Interactivity.Interaction   Triggers /  )System.Windows.Interactivity.EventTrigger     	EventName$ MouseLeftButtonDown��.  (System.Windows.Interactivity.TriggerBase   Actions. 6  0System.Windows.Interactivity.InvokeCommandAction     Command �� *DragMoveWindowCMD+   CommandParameter ��  �� ElementName$ Login_Window������  �� ImageSource$@ :/CommonResources;component/Images/842da72567f199afc0e0.jpg�� j� Stretch$
 Fill=�._��  � RowDefinitions �� $
��0.3* ��� $��* ��� $��* ��� $��* ��� $
��0.3* � � ColumnDefinitions �� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* �.+��� $��0��$��7�� �� Orientation$ 
Horizontal=�$	��Top=�$��Right=�.+��� 
�������
������ 
������ ���� *MiniMizedWindowCMD+.��'  !MaterialDesignThemes.Wpf.PackIcon     Kind$ WindowMinimize=�$
��Auto��$
��Auto���� 
��� E��
������ 
������ ���� *CloseWindowCMD+.��  $ Power=�$
��Auto��$
��Auto��#	  MaterialDesignThemes.Wpf.Card	  $��1��$��3��$��2��$��3�� 	  UniformCornerRadius$ 19Q�.���  �� $
��0.8* ��� $��* �.+��� $��0��$��Center=�$��Center=�$@��:/CommonResources;component/Images/890bde8c1e58e006b949.jpg��$
��Fill=��� $��15 0 0 0q�$��Center=�$
��Left=�.+���  	 HELLO#���  
����������� *
FontSize34+# [ ��   WELLCOME#���  
�������$
��Wrap=����� *
FontSize14+# [ � $��1��
������� �� $
��0.7* ��� $
��Auto ��� $
��0.5* ��� $
��Auto ��� $
��0.5* ��� $
��0.6* ��� $��* � �� $
��0.2* ��� $��* ��� $
��0.2* �.+��� $��0��$��1�� 	 LOGIN#���  $��Center=�$��Center=�$��SemiBold"����� *
FontSize24+# [ �� $��1��$��1��$��SemiBold"�$
��Left=�  USERNAME#���  ���� *
FontSize16+# [ �� $��2��$��1��$��Bottom=�  ENTER_USERNAME)
  #MaterialDesignThemes.Wpf.HintAssist 
  Hint# �  ���� *CurrentUser.UserName+���� *
FontSize16+# [ �� $��3��$��1��$��0 15 0 0q�$��SemiBold"�$
��Left=�  PASSWORD#���  ���� *
FontSize16+# [ G� $��4��$��1��&    CoffeShop.Utility.PasswordHelper   Attach . $��Bottom=�  ENTER_PASSWORD# �     Password �� *CurrentUser.PassWord+ �� UpdateSourceTrigger$ PropertyChanged=� �� Mode$ TwoWay=����� *
FontSize16+# [ �� $��5�� 	 REMEMBER_PASSWORD#��� 	 $��1��$��Center=��� $��6��$��1�� �� 	IsDefault . +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth3=����#FB718C���#FB718C$��Center=�#���  ���� *
LoginCMD+