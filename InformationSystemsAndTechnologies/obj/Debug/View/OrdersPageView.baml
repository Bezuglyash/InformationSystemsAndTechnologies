   M S B A M L   `   `   `  ����\  XInformationSystemsAndTechnologies, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulli9clr-namespace:InformationSystemsAndTechnologies.ViewModel+InformationSystemsAndTechnologies.ViewModel  5      ;    5InformationSystemsAndTechnologies.View.OrdersPageView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Hvm9clr-namespace:InformationSystemsAndTechnologies.ViewModel     5      U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      |�.  
�������y�5   H   �� *	Condition+  � DataContext  5
      E  ?InformationSystemsAndTechnologies.ViewModel.OrdersPageViewModel  5   
   .��5      � .+�5   
   �� $��
Назад��5      $��0,0,1,1q�5      
�������
���   �$
��Bold"�5      $��	0,0,657,0q�5      $	��Top=�5      $��32��5      ��5      �� *Cancel+ � 	Resources 5       �� 
TargetType �� Property �� Value��%g   '��       �� 5      " ��6   .�5      ��  �@��CornerRadius$ 
0, 0, 3, 0��65   5      5      5      �� 5    
   -   5        $��Search��5!      ��.  $��30��5$      $��68,3,37,666q�5%      $��0q�5&      $��19(�5'      $
��7, 1q�5(      ��5"      �� *
TextSearch+ �� UpdateSourceTrigger$ PropertyChanged=�.��5(       5)      ��%^   '��       �� 5*      " ��6   .�5+      ��  �@��CornerRadius$ 4��65   5,      5-      .��6!   5.      �� 5/   
   |�.   J� IsHitTestVisible .  $��Center=�52      
���������54      �� 55      " ��6   .�56      ��  � y�$ 	Collapsed=�63    �� Triggers 57      �� 58       �� Binding 6'   �� *Text+	 �� ElementName$	 Search��
 �� Value
  6T   .a�59      ��  � y�$ Visible=�6;   5:      5<      '  !MaterialDesignThemes.Wpf.PackIcon  5>         Kind$ Search=�5?      $��Center=�5@      $��Center=�5A      $��19(�5B      $��30��5C      $
��0, 1q�5D      $��79,3,426,666q�5E      5F      ]� 5H   
   $
��Auto��6   $��27,40,10,12q�6!   .+�5I      �� $	��Top=�6   $
��Auto=�60   ��. $
��Left=�6k   $	��685��6�   .��5J      �� 
�������|�.  $��0q�5N      $��0,0,0,0q�5O      $	��685��5P      ��5M      �� *Checks+$ PropertyChanged=���5Q      �� 5R      .R�5S      ��  �� Orientation$ 
Horizontal=�6)   .+�5T   "   �� $��19(�5V   %   $
��Bold"�5W   %   $	��201��5X   %   $��44��5Y   %   
���   �$��Center=�5[   %   $��Center=�5\   %   ��5U   %   �� *
FullName+5\   %   �� 5]   "   $��12q�5^   %   $	��451��5_   %   $��41��5`   %   ���#5181b8$��0q�5d   %   ��5a   %   �� *DataContext.SeeCheck+ �� RelativeSource ��  �� AncestorType" ����5b   %   �� *Id+ � ToolTip$! Посмотреть чек��5e   T   .��5f   &   �� $ 
Horizontal=�61   .+�5g   *   �� $��
Чек №��60   $��19(�6@   $
��Bold"�6N   $��79��6`   $��44��6k   
�������6x   �� 5h   *   $��19(�6G   $
��Bold"�6U   $	��140��6g   $��40��6s   
���������60   �� *Id+6   �� 5i   *   $��Сумма:��60   $��19(�6A   $
��Bold"�6O   $��75��6a   $��40��6l   
�������6x   �� 5j   *   $��19(�6J   $
��Bold"�6X   $	��155��6j   $��40��6v   
���������60   �� *Price+6�   5k   '   5l   #   5m      5n      5p      5q      5r      �� 5t   
   ��.  
�������$��19(�5w      $��246,253,292,347q�5x       5y      ��%�   '��       �� 5z      " ��6   .�5{      ��  � y�$ 	Collapsed=�63    5|      �� 5}       6'   �� *Count+
 06A   .a�5~      ��  � y�$ Visible=�6;   5      5�      5�      .��5�      ]� $	��165��6   $��79��6$   .+�5�      �� $��19(�5�      $��Bottom=�5�      
������� �� TextAlignment$ Center=�5�      $#��Нет результатов��5�      $��32��5�      �� 5�      $	��Top=�6   
�������$��Center=�6C   $��Center=�6`     5�      $
 Text=�5�      $��Center=�5�      $��Center=�5�      $��40��5�      $��55��5�      5�      5�      5�      5�      5�      