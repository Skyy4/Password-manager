   M S B A M L   `   `   `  ����J  Fpasswordmanager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullW0clr-namespace:passwordmanager.Views.Main_Windows"passwordmanager.Views.Main_Windows  5   	   .    (passwordmanager.Views.Main_Windows.Setup   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Blocal0clr-namespace:passwordmanager.Views.Main_Windows     5   	   $	��500��5   	   $	��500��6     � Title$  Setup��5	   	    � WindowStyle$
 None=�5
   	    � AllowsTransparency . 
������  � 	Resources 5         MyWaterMarkStyle �� 
TargetType �� Property �� Value �� 
TargetType ��Name	 ��Name

 � Tag �� Triggers ]� 
Conditions �� Property �� Value �� 
TargetName P� Property P� Value��%�  &	        �� 5   
   " ��6)   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      � .+�5      �� 
����������	#FF7D8683$��1q�6P   �� 5      $ PART_ContentHost��6+   $��5,0,0,0q�6E   $��Center=�6V   �� 5      $	 WaterMarkLabel��65   $��5,0,0,0q�6$   #��z
 6M   $��Center=�6m   $y�	Collapsed=�5       
�������$��Arial)�6I   5       5      ]� 5       5   "   �� 5   &    � ��$  ��6@   ./�5   "   �� $ WaterMarkLabel��6?    � y�$ Visible=�6[   5      P� 5       � {� .  . �5    "   ��  � ��
 �iii�6?   5!      5#      5%      5&      5'      .��5)      ��  �� CornerRadius$ 5��6   $��5q�6   ���#D1D5DE._�5*   
   � ���#D1D5DE.+�5+      �� -   5        $ 5��5+      $��0q�6&   ���#252323$��-5,-5,-5,450q�6O   ._�5,      � .+�5-      �� $	��Hi!��6    $��20(�6+   $��Segoe UI)�69   
�������$	��Top=�6b   $��Center=�6z   �� 5.      $>��8Please fill in your basic information and your password!��6    $��14(�6`   $��Segoe UI)�6n   
�������$��Bottom=�6�   $��Center=�6�   �� 5/      $��/Images/logo_without.png��6   $
��Left=�6>   50      51      � 52      $	��Top=�6   $��0,40,0,0q�6+   $	��450��6=   .+�54      �� -   5        $��TextBoxUserName��54      $��14(�61   $��Segoe UI)�6?   $��30��6U   $	��Top=�6a   $��
10,40,10,0q�6y   $��Center=�6�   $
��Left=�6�   #��[  6�   $
 What is your username?��6�   �� 55      -   5        $��TextBoxPreferedName��55      $��14(�65   $��Segoe UI)�6C   $��30��6Y   $	��Top=�6e   $��10, 80, 10, 0q�6}   $��Center=�6�   $
��Left=�6�   #��[  6�   $&
  How would you be like to called?��6  �� 56      -   5        $��TextBoxPassword��56      $��14(�61   $��Segoe UI)�6?   $��30��6U   $	��Top=�6a   $��10, 360, 10, 0q�6y   $��Center=�6�   $
��Left=�6�   #��[  6�   $
 Again...��6�   �� 57      -   5        $��TextBoxPasswordSecond��57      $��14(�67   $��Segoe UI)�6E   $��30��6[   $	��Top=�6g   $��10, 320, 10, 0q�6   $��Center=�6�   $
��Left=�6�   #��[  6�   $
 Enter your password��6  (  "System.Windows.Controls.DatePicker  58      -   5        $��DatePickerBirthDay��58      $��10,120,10,0q�6R   $	��Top=�6g   $��Center=�6      SelectedDateFormat$ Short=�6�      FirstDayOfWeek$ Monday=�6�   $��14(�6�   $��Segoe UI)�6�   $��30��6�   
�������
���iii�6  �� 59      -   5        $��Continue��59      $��75��6,   $��25��67   $��Bottom=�6C   $��Right=�6^   $��	0,0,10,10q�6z   6�   5:      5;      5<      5=      