   M S B A M L   `   `   `  ����J  Fpasswordmanager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:passwordmanagerpasswordmanager  5   	        passwordmanager.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:passwordmanager     5   	   -   5          � Title$  
MainWindow��5   	   $	��600��6   $	��810��6)    � WindowStyle$
 None=�5	   	    � AllowsTransparency . 
������  � WindowStartupLocation$ CenterScreen=�5   	   .��5      ��  �� CornerRadius$ 5��6   $��5q�6   ���#D1D5DE._�5   
   � ���#D1D5DE.+�5      � -   5        ���#D1D5DE$��30��5   C   $	��Top=�6O   $��0,-5,0,0q�6g   �� 5      -   5        $��X��5      $	��Top=�6!   $��Right=�69   $��14(�6U   $��Segoe UI)�6c   $��25��6y   $��25��6�   
������ $��0q�6�   6�   �� 5      -   5        $��_��5      $	��Top=�6!   $��Right=�69   $��14(�6U   $��Segoe UI)�6c   $��25��6y   $��25��6�   $��0, 0, 25, 0q�6�   
������ $��0q�6�   6�   � 5      $
��Left=�6   $	��160��6.   $��-10,-10,0,-10q�6:   $��2��6Q    � RowDefinitions 5      �� 5      .+�5      �� $ 5��6   $��0q�6*   ���#252323$��5,4,0,5q�6S   5      �� 5      -   5        $��\Images\logo.png��5      $	��Top=�62   $��45��6J   $��0,5,0,0q�6V   6g   �� 5"      -   5        $��ButtonLogins��5"      $��40��6-   
������ $��Logins��6R   $��14(�5#      $��Segoe UI)�6'   
�������$	��Top=�5$      $��
15,50,15,0q�61   $��0 1 0 0q�6Z   $
��Left=�6t   �� 5&      -   5        $��ButtonPersonalInformation��5&      $��40��6:   
������ $��Personal Information��6_   $��14(�5'      $��Segoe UI)�6'   
�������$	��Top=�5(      $��
15,90,15,0q�61   $��0 1 0 0q�6g   $
��Left=�6�   �� 5+      -   5        $��ButtonCreditCards��5+      $��40��62   
������ $��Credit Cards��6W   $��14(�5,      $��Segoe UI)�6#   
�������$	��Top=�5-      $��15,130,15,0q�6-   $��0 1 0 0q�6\   $
��Left=�6v   �� 5/      -	   5        $��ButtonSecureNotes��5/      $��40��62   
������ $��Secure Notes��6W   $��14(�50      $��Segoe UI)�6#   
�������$	��Top=�51      $��15,170,15,0q�6-   $��0 1 0 0q�6\   $
��Left=�6v   �� 53      -
   5        $��ButtonSettings��53      
������ $��Settings��6H   $��14(�54      $��Segoe UI)�6#   
�������$��15,555,15,15q�6L   $��0 1 0 0q�6y   $��Center=�6�   $��Bottom=�55      �� 56      -   5         ��Name$ ButtonPasswordGenerator��56      
������ $��Password generator��6S   $��14(�57      $��Segoe UI)�6#   
�������$��15,515,15,55q�6L   $��0 1 0 0q�6�   $��Center=�6�   $��Center=�58      59       � 5<      -   5          �Name$ FrameContent��5<      $	��565��6*     � NavigationUIVisibility$ Hidden=�67   $��Bottom=�6W   $��	155,0,0,0q�6r   $
��Left=�6�   $	��645��6�   � 5=      -   5        $��MainGrid��5=      $	��565��6#   $��Bottom=�60   $��	155,0,0,0q�6K   $
��Left=�6^   $	��645��6y   .+�5>      �� -   5        $��TextBlockPreferdName��5>      $��Welcome back, ��68   $��30(�6N   $��Segoe UI)�6\   $��Center=�6r   �� 5?      -   5        $��TextBlockAmountOfData��5?      $��Amount of data: ��69   $��20(�6Q   $��Segoe UI)�6_   $
��Left=�6u   $��0 50 0 0q�6�   5@      5B      5C      5D      