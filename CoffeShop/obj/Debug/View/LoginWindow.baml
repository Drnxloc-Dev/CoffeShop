   M S B A M L   `   `   `  ����D  @CoffeShop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:CoffeShop.ViewCoffeShop.View  5   	   9!clr-namespace:CoffeShop.ViewmodelCoffeShop.Viewmodel  5	   	   5clr-namespace:CoffeShop.UtilityCoffeShop.Utility  5
   	        CoffeShop.View.LoginWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:CoffeShop.View     5   	   b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   1	viewmodel!clr-namespace:CoffeShop.Viewmodel  5	   	   *utilclr-namespace:CoffeShop.Utility  5
   	   -   5        $��Login_Window��5   	   
������   � AllowsTransparency  .  � WindowStyle$
 None=�5   	    � 
ResizeMode$ NoResize=�5   	      MaterialDesignBody#���   5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5   	      TextRenderingMode$
 Auto=�5   	   $��Regular"�5   	    � WindowStartupLocation$ CenterScreen=�5   	    � Title$ LoginWindow��5   	   ��5   	   �� *HeightLoginWindow+  SizeManager �� Source# [ ��5   	   �� *WidthLoginWindow+# [  � DataContext 5      (   "CoffeShop.Viewmodel.LoginViewmodel  5   
   .��5      )  #MaterialDesignThemes.Wpf.DialogHost  	   IsOpen	 6    �� *IsOpenDialog+
   DialogContent
 6@   �� *DialogContent+.��5   
   �� .��5      �� .  (System.Windows.Interactivity.Interaction   Triggers 5      /  )System.Windows.Interactivity.EventTrigger  5          	EventName$ MouseLeftButtonDown��6%   .  (System.Windows.Interactivity.TriggerBase   Actions. 5!      6  0System.Windows.Interactivity.InvokeCommandAction     Command 60   �� *DragMoveWindowCMD+   CommandParameter 6W   ��  �� ElementName$ Login_Window��5"      ��5$      �� 5%       �� ImageSource$@ :/CommonResources;component/Images/842da72567f199afc0e0.jpg��6!    j� Stretch$
 Fill=�6j   ._�5(      �  � RowDefinitions 5)      �� 5*      $
��0.3* �6(   �� 5+      $��* �6(   �� 5,      $��* �6(   �� 5-      $��* �6(   �� 5.      $
��0.3* �6(    � ColumnDefinitions 50      �� 51      $��* �6+   �� 52      $��* �6+   �� 53      $��* �6+   �� 54      $��* �6+   �� 55      $��* �6+   �� 56      $��* �6+   �� 57      $��* �6+   .+�59      �� $��0��6!   $��7��61    �� Orientation$ 
Horizontal=�6E   $	��Top=�6^   $��Right=�6v   .+�5:      �� 
�������
������ 
������ .��5;      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ WindowMinimize=�66   $
��Auto��6L   $
��Auto��6Y   5<      �� 5=      
��� E��
������ 
������ .��5>        $ Power=�66   $
��Auto��6C   $
��Auto��6P   5?      5@      #	  MaterialDesignThemes.Wpf.Card	  5B      $��1��6*   $��3��67   $��2��6H   $��3��6X    	  UniformCornerRadius$ 19Q�6l   .��5C      �  5D      �� 5E   "   $
��0.8* �60   �� 5F   "   $��* �60   .+�5H      �� $��0��6$   $��Center=�61   $��Center=�6L   $@��:/CommonResources;component/Images/890bde8c1e58e006b949.jpg��6i   $
��Fill=�6�   �� 5I      $��15 0 0 0q�6)   $��Center=�6;   $
��Left=�6V   .+�5J   "   ��  	 HELLO#���  6,   
���������6K   �� *
FontSize34+# [ 6�   �� 5K   "     WELLCOME#���  6,   
�������$
��Wrap=�6�   ��6N   �� *
FontSize14+# [ 6�   5L      � 5N      $��1��6#   
������� 5O   "   �� 5P   &   $
��0.7* �64   �� 5Q   &   $
��Auto �64   �� 5R   &   $
��0.5* �64   �� 5S   &   $
��Auto �64   �� 5T   &   $
��0.5* �64   �� 5U   &   $
��0.6* �64   �� 5V   &   $��* �64    5X   "   �� 5Y   &   $
��0.2* �67   �� 5Z   &   $��* �67   �� 5[   &   $
��0.2* �67   .+�5^   "   �� $��0��6,   $��1��69    	 LOGIN#���  6I   $��Center=�6h   $��Center=�6�   $��SemiBold"�6�   ��6�   �� *
FontSize24+# [ 6�   �� 5`   "   $��1��6,   $��1��6:   $��SemiBold"�6�   $
��Left=�6�     USERNAME#���  6�   ��6J   �� *
FontSize16+# [ 6�   �� 5a   "   $��2��6*   $��1��6�   $��Bottom=�6�     ENTER_USERNAME)
  #MaterialDesignThemes.Wpf.HintAssist 
  Hint# �  6�   ��67   �� *CurrentUser.UserName+��6]   �� *
FontSize16+# [ 6�   �� 5c   "   $��3��6,   $��1��69   $��0 15 0 0q�6I   $��SemiBold"�6�   $
��Left=�6�     PASSWORD#���  6�   ��6\   �� *
FontSize16+# [ 6�   G� 5d   "   $��4��6.   $��1��6;   &    CoffeShop.Utility.PasswordHelper   Attach . $��Bottom=�5f   .     ENTER_PASSWORD# �  5g   .      Password 5d   m   �� *CurrentUser.PassWord+ �� UpdateSourceTrigger$ PropertyChanged=� �� Mode$ TwoWay=���5e   .   �� *
FontSize16+# [ 5g   .   �� 5j   "   $��5��6+    	 REMEMBER_PASSWORD#��� 	 68   $��1��6f   $��Center=�6w   �� 5k   "   $��6��6)   $��1��66    �� 	IsDefault . +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth3=�6t   ���#FB718C���#FB718C$��Center=�6�   #���  6�   ��6W   �� *
LoginCMD+6�   5n      5p      5q      5s      5t      5u      5v      5w      