   M S B A M L   `   `   `  ����\  XInformationSystemsAndTechnologies, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulli9clr-namespace:InformationSystemsAndTechnologies.ViewModel+InformationSystemsAndTechnologies.ViewModel  5   	   7    1InformationSystemsAndTechnologies.View.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Hvm9clr-namespace:InformationSystemsAndTechnologies.ViewModel     5   	     � Title$  П. А. Е. М.��5   	   $	��728��6   $	��728��6*   |�.   � WindowStartupLocation$ CenterScreen=�6H   
������� � 
ResizeMode$ CanMinimize=�6�    � DataContext 5
      ?  9InformationSystemsAndTechnologies.ViewModel.MainViewModel  5   
   .��5      � .+�5   
   �� $��ПАЕМ��5      $��Center=�5      $��Center=�5      $��277,12,278,0q�5      $	��Top=�5      $��28(�5      �� 5   
   |�.  $��67,109,388,555q�5      $
��Auto��5      ��5      �� *	Persons+ �� SelectedValue 5      �� *SelectedPerson+ �� UpdateSourceTrigger$ PropertyChanged=�5      �� 5   
   
���   �
������� �� CornerRadius$ 3��5      $��1q�5       $	��267��5!      $��67,156,67,0q�5"      $	��Top=�5#      ._�5$      �  � RowDefinitions 5%      �� 5&      $��133.5 �6$   65   �� 5'      $��133.5 �6$   65    � ColumnDefinitions 5)      �� 5*      $��90 �6'   64   �� 5+      $	��496 �6'   65   .+�5-      �� $��0��6   $��0��6%   $��Логин:��65   $��19(�6F   $
��Left=�6T   $	��Top=�6o   $��73��6�   $��	18,50,0,0q�6�   $��35��6�   �� 5.      ��.  $��0��6,   $��1��6:   	 �� TextWrapping$	 NoWrap=�6J   $��19(�6�   $��19,54,17,52q�6�   ��6`   �� *Login+$ PropertyChanged=�6�   �� 5/      $��1��6   $��0��6%   $��Пароль:��65   $��19(�6G   $
��Left=�6U   $	��Top=�6p   $��80��6�   $��	11,50,0,0q�6�   $��35��6�   $��2��6�   �� 50      ��.  $��1��6,   $��1��69   $��19,54,17,52q�6�   $��19(�6�   ��6I   �� *
Password+$ PropertyChanged=�6�   51      52      �� 54   
   |�.  $��Регистрация��56      ���#5181b8
�������$��67,444,497,0q�5:      $	��Top=�5;      $��35��5<      $��19(�5=      $��0q�5>      ��57      �� *Registration+
 � 	Resources
 5?       �� 
TargetType �� Property �� Value��%^   '��       �� 5@      " ��6   .�5A      ��  �@��CornerRadius$ 3��65   5B      5C      5D      �� 5F   
   |�.  $��
Войти��5H      ���#5181b8
�������$��497,444,67,0q�5L      $	��Top=�5M      $��35��5N      $��19(�5O      $��0q�5P      ��5I      �� *Input+
 5Q      ��%^   '��       �� 5R      " ��6   .�5S      ��  �@��CornerRadius$ 3��65   5T      5U      5V      �� 5X   
    K� ZIndex$ 1��5Y      |�.  $	��722��5[      $	��699��5\      ��5]      �� *
MarketPage+5^      5_      