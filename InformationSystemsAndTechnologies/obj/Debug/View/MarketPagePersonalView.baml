   M S B A M L   `   `   `  ����\  XInformationSystemsAndTechnologies, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulli9clr-namespace:InformationSystemsAndTechnologies.ViewModel+InformationSystemsAndTechnologies.ViewModel  5      C    =InformationSystemsAndTechnologies.View.MarketPagePersonalView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      Bvm9clr-namespace:InformationSystemsAndTechnologies.ViewModel  5      |�.  
�������y�5   H   �� *	Condition+  � DataContext  5
      M  GInformationSystemsAndTechnologies.ViewModel.MarketPagePersonalViewModel  5   
   .��5      � .+�5   
   �� 
���   �$��
0, 0, 1, 1q�5       �� CornerRadius$ 
0, 0, 3, 0��5      $
��Left=�5      $	��100��5      $	��Top=�5      $	��428��5      
�������._�5      �  � RowDefinitions 5      �� 5      $��50 �6$   62   �� 5      $��50 �6$   62    � ColumnDefinitions 5      �� 5      $	��214 �6'   65   �� 5      $	��214 �6'   65   .+�5       �� $��0��6   $��0��6%   $��Должность:��65   
���   �$��12(�6]   $
��Left=�6k   $��74��6�   $��	92,10,0,0q�6�   $��28��6�   $	��Top=�6�   �� 5!      $��0��6   $��2��6)   $
��Bold"�6=   $��NoWrap=�6P   
���i��$��12(�6�   $��166,15,54,16q�6�   ��6f   �� *
Position+6�   �� 5#      $��1��6   $��0��6%   $��Имя:��65   
���   �$��12(�6W   $
��Left=�6e   $��38��6�   $��	7,10,0,12q�6�   �� 5$      $��1��6   $��0��6)   $
��Bold"�69   $��NoWrap=�6L   
���i��$��12(�6�   $��
46,15,6,16q�6�   ��6b   �� *	FirstName+6�   �� 5&      $��1��6   $��1��6%   $��Фамилия:��65   
���   �$��12(�6[   $
��Left=�6i   $��63��6�   $��	0,10,0,12q�6�   �� 5'      $��1��6   $��1��6)   $
��Bold"�69   $��NoWrap=�6L   
���i��$��12(�6�   $��
64,15,8,16q�6�   ��6b   �� *
LastName+6�   5(      5)      �� 5+   
   $��Заказы��5,      $��
1, 0, 1, 1q�5.      
�������
��� � �$
��Bold"�51      $
��Left=�52      $��	444,0,0,0q�53      $	��Top=�54      $	��128��55      $��39��56      ��5-      �� *Orders+ � 	Resources 57       �� 
TargetType �� Property �� Value��%g   '��       �� 58      " ��6   .�59      ��  �@��CornerRadius$ 
0, 0, 3, 3��65   5:      5;      5<      ]� 5>   
   $
��Auto��6   $��0,109,357,0q�6!   .+�5?      �� $	��Top=�6   $
��Auto=�60   ��. $
��Left=�6k   $	��365��6�   .��5@      �� 
�������|�.  $��0q�5D      $��0,0,0,0q�5E      $	��365��5F      ��5C      �� *
Products+ �� UpdateSourceTrigger$ PropertyChanged=���5G      �� 5H      .R�5I      �� 	 �� Orientation$	 
Horizontal=�6)   .+�5J   "   �� $	��267��5K   %   |�.  $��12q�5M   %   $��	12,4,64,4q�5N   %   ���#5181b8
�������$
��Bold"�5Q   %   $��0q�5R   %   $��Center=�5S   %   $
��Left=�5U   %   ��5T   %   �� *Name+��5V   %   �� 
 �� RelativeSource
 ��  �� AncestorType" �� �� Path$ DataContext.ViewProduct���5W   %   �� *Id+ 5X   &   ��%^   '��       �� 5Y   *   " ��60   .�5Z   .   ��  �@��CornerRadius$ 7��6M   5[   +   5\   '   5]   #   �� 5^   "   ���#5181b8$��
-55,4,64,4q�5`   %   |�.  $��62��5b   %   $��0q�5e   %   ��5c   %   �� 
 �� " ��$ DataContext.DeleteProduct���5d   %   �� *Id+.��5f   &   �� $	��Top=�60   
�������$��Center=�6]   $��Center=�6z   '  !MaterialDesignThemes.Wpf.PackIcon  5g   *      Kind$ Delete=�6B   $��Center=�6P   $��Center=�6m   $��28��6�   $��28��6�   5h   '    5i   &   ��%^   '��       �� 5j   *   " ��60   .�5k   .   ��  �@��CornerRadius$ 7��6M   5l   +   5m   '   5n   #   5o      5p      5r      5s      5t      �� 5v   
   |�.  
���   �$��
1, 0, 0, 1q�5y      $
��Left=�5z      $��369,109,0,13q�5{      $	��352��5|      ._�5}      � $	��582��6   $��Bottom=�6     5~      �� 5      $
��56.4 �6$   64   �� 5�      $
��56.4 �6$   64   �� 5�      $
��56.4 �6$   64   �� 5�      $
��56.4 �6$   64   �� 5�      $
��56.4 �6$   64   �� 5�      $	��300 �6$   63    5�      �� 5�      $��95 �6'   64   �� 5�      $	��162 �6'   65   �� 5�      $��95 �6'   64   .+�5�      �� |�.  $��0��5�      $��0��5�      $��Название:��5�      $��Center=�5�      $��Center=�5�      $��Center=�5�      �� 5�      $��0��5�      ��.  $��Center=�5�       �� TextAlignment$ Justify=�5�      $��	0,14,0,13q�5�      $��1��5�       �� 
IsReadOnly 5�      �� *IsReadonlyName+$ PropertyChanged=���5�      �� *Name+$ PropertyChanged=�5�      �� 5�      |�.  $��0��5�      $��2��5�      $��0q�5�      
�������$��Center=�5�      $��Center=�5�      $��Center=�5�      ��5�      �� *
NameText+$ PropertyChanged=���5�      �� *	NameClick+5�      �� 5�      |�.  $��1��5�      $��0��5�      $ ��Цена(в рублях):��5�      $��Center=�5�      $��Center=�5�      $��Center=�5�      $��Center=�5�      �� 5�      $��1��5�      ��.  $��Center=�5�      $ Justify=�5�      $��	0,14,0,13q�5�      $��1��6(    5�      �� *IsReadonlyPrice+$ PropertyChanged=���5�      �� *Price+$ PropertyChanged=�5�   (   �� 5�      |�.  $��1��5�      $��2��5�      $��0q�5�      
�������$��Center=�5�      $��Center=�5�      $��Center=�5�      ��5�      �� *	PriceText+$ PropertyChanged=���5�      �� *
PriceClick+5�      �� 5�      |�.  $��2��5�      $��0��5�      $��Количество:��5�      $��Center=�5�      $��Center=�5�      $��Center=�5�      $��Center=�5�      �� 5�      $��2��5�      $��1��5�      ��.  $��Center=�5�      $ Justify=�5�      $��	0,14,0,13q�5�       5�      �� *IsReadonlyCount+$ PropertyChanged=���5�      �� *Count+$ PropertyChanged=�5�      �� 5�      |�.  $��2��5�      $��2��5�      $��0q�5�      
�������$��Center=�5�      $��Center=�5�      $��Center=�5�      ��5�      �� *	CountText+$ PropertyChanged=���5�      �� *
CountClick+5�      �� 5�      |�.  $��3��5�      $��0��5�      $ ��Вес(в граммах):��5�      $��Center=�5�      $��Center=�5�      $��Center=�5�      $��Center=�5�      �� 5�      $��3��5�      $��1��5�      ��.  $��Center=�5�      $ Justify=�5�      $��	0,14,0,13q�5�       5�      �� *IsReadonlyWeight+$ PropertyChanged=���5�      �� *Weight+$ PropertyChanged=�5�      �� 5�      |�.  $��3��5�      $��2��5�      $��0q�5�      
�������$��Center=�5�      $��Center=�5�      $��Center=�5�      ��5�      �� *
WeightText+$ PropertyChanged=���5�      �� *WeightClick+5�      �� 5     |�.  $��4��5     $��0��5     $��	Цвет:��5     $��Center=�5     $��Center=�5     $��Center=�5     $��Center=�5	     �� 5
     $��4��5     $��1��5     ��.  $��Center=�5     $ Justify=�5     $��	0,14,0,13q�5      5     �� *IsReadonlyColor+$ PropertyChanged=���5     �� *Color+$ PropertyChanged=�5     �� 5     |�.  $��4��5     $��2��5     $��0q�5     
�������$��Center=�5     $��Center=�5     $��Center=�5     ��5     �� *	ColorText+$ PropertyChanged=���5     �� *
ColorClick+5     �� 5     |�.  $��5��5!     $��0��5"     $��Описание:��5#     $��Center=�5$     $��Center=�5%     $��Center=�5&     $��Center=�5'     �� 5(     $��5��5)     $��1��5*     ��.   �� AcceptsReturn .  �� TextWrapping$
 Wrap=�5/     $ Justify=�50     $	��300��51     $��Bottom=�52      5-     �� *IsReadonlyDescription+$ PropertyChanged=���5.     �� *Description+$ PropertyChanged=�52     �� 53     |�.  $��5��55     $��2��56     $��0q�57     
�������$��Center=�5;     $��Center=�5<     $��Center=�5=     $��Center=�5>     ��59     �� *DescriptionText+$ PropertyChanged=���5:     �� *DescriptionClick+5>     5?      5@      �� Triggers �� Binding �� Value��%�   '��       �� 5A     " ��6   .�5B     ��  � y�$ 	Collapsed=�63    5C     �� 5D      6&   �� *IsView+$ PropertyChanged=� True6f   .a�5E     ��  � y�$ Visible=�6;   5F     5H     5I     5J     �� 5L  
   $!��Добавить товар��5M     $��0q�5O     ���#5181b8
�������$
��Bold"�5R     $��461,55,160,0q�5S     $	��Top=�5T     $��44��5U     ��5N     �� *Add+ 5V     ��%^   '��       �� 5W     " ��6   .�5X     ��  �@��CornerRadius$ 3��65   5Y     5Z     5[     �� 5]  
   -   5        $��ButtonReport��5^     $��!��5_     $��0.5, 0, 0.5, 0.5q�5a     $
��Bold"�5b     $
��Left=�5c     $��	596,0,0,0q�5d     $	��Top=�5e     $��17��5f     $��39��5g     ��5`     �� *Report+ 5h     ��%N  '��       '�� �     �� 5i     " ��6   .�5j     ��  � y�$ Visible=�63    5k     �� 5l      6&   �� *
CountSmall+$ PropertyChanged=� 06j   .a�5m     ��  � y�$ 	Collapsed=�6;   5n     5p     �� 5q     " ��6   .�5r     ��  �@��CornerRadius$ 
0, 0, 3, 3��65   5s     5t      � Triggers 5u     :� 5v      :� RoutedEvent$ Button.Loaded��6   [�5w     �� 5x     .��5y     ��  g� 	BeginTime$ 00:00:00X�6)    g� RepeatBehavior$ Forever��5z  )    �� 
TargetName$ ButtonReport��5{  )    �� TargetProperty$* $(Background).(SolidColorBrush.Color)�5|  )   .��5}  "   ��  �� From$ #DCDCDCX�61   	 �� To$ #FFFF00X�6@    g� Duration$ 0:0:3D�6M   5~     5     5�      � ToolTip$W QНекоторые товары закончились/заканчиваются��5�     5�     �� 5�  
   $��
Выход��5�     $��1,0,0,1q�5�     
�������
���   �$
��Bold"�5�     $��
637,0,10,0q�5�     $	��Top=�5�     $��28��5�     ��5�     �� *Cancel+ 5�     ��%g   '��       �� 5�     " ��6   .�5�     ��  �@��CornerRadius$ 
0, 0, 0, 3��65   5�     5�     5�     �� 5�  
    K� ZIndex$ 1��5�     |�.  $	��722��5�     $	��699��5�     ��5�     �� *	NewPage+5�     5�     