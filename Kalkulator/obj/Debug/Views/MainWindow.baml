   M S B A M L   `   `   `  ����T  PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	   E AKalkulator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Kalkulator
Kalkulator 5   	      Kalkulator.MainWindow   5      Cmah;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro  5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:Kalkulator     5   	     � Title$  
Kalkulator��5	   	   $	��450��6   $	��800��6)    � 	Resources 5
       �� 
TargetType �� BasedOn �� Property �� Value��%y  '��       7��'�� p     7���� 5   
   " ��6   8   .�5      ��  � ��$ 26(�6)   �� 5       � ��$ 3q�6'   5      �� 5   
   " ��6   8   .�5      ��  � ��$ 46(�6)   �� 5       � ��$ 3q�6'   �� 5       � ��$ Center=�6;   �� 5       � ��$ Center=�69   �� 5       �@��
IsReadOnly . 6+   5      5      .��5      �  � ColumnDefinitions 5   
   �� 5      6!   �� 5      6!   �� 5      6!   �� 5      6!   �� 5      6!    � RowDefinitions 5!   
   �� 5"      6   �� 5#      6   �� 5$      6   �� 5%      6   �� 5&      6   .+�5)   
   �� $��5��6   ��6'   �� *	ScreenVal+6D   �� 5*   
   $��1��6   $��7��6   $��7��6O   ��6*   �� *AddNumberCommand+6f   �� 5+   
   $��1��6   $��1��6   $��8��6.   $��8��6_   ��6:   �� *AddNumberCommand+6v   �� 5,   
   $��1��6   $��2��6   $��9��6.   $��9��6_   ��6:   �� *AddNumberCommand+6v   �� 5-   
   $��2��6   $��4��6   $��4��6O   ��6*   �� *AddNumberCommand+6f   �� 5.   
   $��2��6   $��1��6   $��5��6.   $��5��6_   ��6:   �� *AddNumberCommand+6v   �� 5/   
   $��2��6   $��2��6   $��6��6.   $��6��6_   ��6:   �� *AddNumberCommand+6v   �� 50   
   $��3��6   $��1��6   $��1��6O   ��6*   �� *AddNumberCommand+6f   �� 51   
   $��3��6   $��1��6   $��2��6.   $��2��6_   ��6:   �� *AddNumberCommand+6v   �� 52   
   $��3��6   $��2��6   $��3��6.   $��3��6_   ��6:   �� *AddNumberCommand+6v   �� 53   
   $��4��6   $��2��6   $��0��62   $��0��6c   ��6>   �� *AddNumberCommand+6z   �� 54   
   $��4��6   $��2��6   $��,��6.   $��,��6_   ��6:   �� *AddNumberCommand+6v   �� 55   
   $��1��6   $��3��6   $��/��6.   $��/��6b   ��6:   �� *AddOperationCommand+6y   �� 56   
   $��2��6   $��3��6   $��-��6.   $��-��6b   ��6:   �� *AddOperationCommand+6y   �� 57   
   $��3��6   $��3��6   $��*��6.   $��*��6b   ��6:   �� *AddOperationCommand+6y   �� 58   
   $��4��6   $��3��6   $��C��6.   $��C��6a   ��6:   �� *ClearScreenCommand+6x   �� 59   
   $��1��6   $��2��6   $��4��6/   $��+��6?   $��+��6s   ��6K   �� *AddOperationCommand+6�   �� 5:   
   $��3��6   $��2��6   $��4��6/   $��=��6?   $��=��6p   ��6K   �� *GetResultCommand+6�   5<      5=      