   M S B A M L   `   `   `  ����\  XInformationSystemsAndTechnologies, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulli9clr-namespace:InformationSystemsAndTechnologies.ViewModel+InformationSystemsAndTechnologies.ViewModel  5      :    4InformationSystemsAndTechnologies.View.EditStaffView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Hvm9clr-namespace:InformationSystemsAndTechnologies.ViewModel     5      |�.  
�������y�5   H   �� *	Condition+  � DataContext  5	      D  >InformationSystemsAndTechnologies.ViewModel.EditStaffViewModel  5
   
   .��5      � .+�5   
   �� |�.  
���   �$��1q�5      $��183,194,180,330q�5      ._�5      �  � RowDefinitions 5      �� 5      $
��56.4 �6$   64   �� 5      $
��56.4 �6$   64   �� 5      $
��56.4 �6$   64    � ColumnDefinitions 5      �� 5      $��95 �6'   64   �� 5      $	��261 �6'   65   .+�5      �� |�.  $��0��5      $��0��5       $��Имя:��5!      $��Center=�5"      $��Center=�5#      $��Center=�5$      �� 5%      $��0��5&      $��1��5'      ��.  $��Center=�5*       �� TextAlignment$ Justify=�5+      $��	0,14,1,13q�5,      ��5)      �� *Name+ �� UpdateSourceTrigger$ PropertyChanged=�5,      �� 5.      |�.  $��1��50      $��0��51      $��Фамилия:��52      $��Center=�53      $��Center=�54      $��Center=�55      $��Center=�56      �� 57      $��1��58      $��1��59      ��.  $��Center=�5<      $ Justify=�5=      $��	0,14,1,13q�5>      ��5;      �� *	Surname+$ PropertyChanged=�5>      �� 5@      |�.  $��2��5B      $��0��5C      $��Должность:��5D      $��Center=�5E      $��Center=�5F      $��Center=�5G      $��Center=�5H      �� 5I      $��2��5J      $��1��5K      ��.  $��Center=�5O      $��	0,14,1,13q�5P      ��5M      �� *	Positions+ �� SelectedValue 5N      �� *
Position+$ PropertyChanged=�5P      5Q      5R      �� 5T   
   $��Отменить��5U      $��0q�5W      ���#5181b8
�������$
��Bold"�5Z      $
��Left=�5[      $��
5,659,0,12q�5\      $	��154��5]      ��5V      �� *Cancel+5]      �� 5_   
   $��Сохранить��5`      $��0q�5b      ���#5181b8
�������$
��Bold"�5e      $��552,659,16,12q�5f      ��5a      �� *SaveNewStaff+5f      5g      5h      