   M S B A M L   `   `   `  ����\  XInformationSystemsAndTechnologies, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullw@clr-namespace:InformationSystemsAndTechnologies.ViewModel.Dialog2InformationSystemsAndTechnologies.ViewModel.Dialog  5   	   H    BInformationSystemsAndTechnologies.View.Dialog.AboutCheckViewDialog   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   PvmD@clr-namespace:InformationSystemsAndTechnologies.ViewModel.Dialog     5   	   U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   $	��603��5	   !   $	��328��6.   |�.    � WindowStartupLocation$  CenterScreen=�6L   
������� � 
ResizeMode$ CanMinimize=�6�    � Title 6	   �� *Title+ � DataContext 5      R   LInformationSystemsAndTechnologies.ViewModel.Dialog.AboutCheckViewModelDialog  5   
   .��5      � .+�5   
   �� 
���   �$��0q�5      $��1,-1,1,1q�5      ._�5      ]� $
��Auto��6   $��0,0,-1,0q�6%   .+�5      �� $	��Top=�5       �� Padding$ 12q�5      
���   �$��
0, 0, 0, 1q�5      $��54��5      ._�5      ��  �� Orientation$ 
Horizontal=�6!   .+�5      �� $��Время заказа:��5      $��Center=�5      $��Center=�5      $��12(�5       $��87��5!      �� 5"      
��� � �$��12(�5%      $
��Bold"�5&      $��Center=�5'      $	��209��5(      ��5#      �� *Date+5(      5)      5*      �� 5+      $	��Top=�6   $
��Auto=�64   ��. $
��Left=�6o   $	��464��6�   $	��318��6�   .��5,      �� 
�������|�.  $��0q�50      $��0,0,0,0q�51      $	��318��52      $	��464��6%   ��5/      �� *Informations+ �� UpdateSourceTrigger$ PropertyChanged=���53      �� 54      .R�55   "   �� $ 
Horizontal=�6-   .+�56   &   �� $	��181��57   )   |�.  $��12q�59   )   $��4,4,64,4q�5:   )   $��0q�5;   )   $��12(�5<   )   $��Center=�5=   )   $
��Left=�5>   )   $��81��5?   )   .��5@   *   ]� $��67��5A   -   $	��167��5B   -   .+�5C   .   �� $	��Top=�5D   1   $
��Wrap=�5F   1   $
��Bold"�5G   1   $
��Auto��5H   1   $��34��5I   1   ��5E   1   �� *	Product+$ PropertyChanged=�5I   1   �� 5J   .   $
��Left=�5K   1   $��
Cумма:��5L   1   |�.  $��54��5N   1   $��40��5O   1   �� 5P   .   $
��Left=�5Q   1   |�.  $	��102��5T   1   $��40��5U   1   ��5R   1   �� *ProductPrice+5U   1   5V   +   5W   '   5X   #   5Y      5[      5\      �� 5]      $��Bottom=�5^      $ 12q�5_      
���   �$��
0, 1, 0, 0q�5a      $��55��5b      ._�5c      �� $ 
Horizontal=�6!   .+�5d      �� $"��Итоговая сумма:��5e      $��Center=�5f      $��Center=�5g      $��12(�5h      $	��101��5i      $��0,0,0,1q�6)   �� 5j      
��� � �$��12(�5m      $
��Bold"�5n      $��Center=�5o      $	��194��5p      ��5k      �� *	FinishSum+5p      5q      5r      5s      5t      5u      5v      