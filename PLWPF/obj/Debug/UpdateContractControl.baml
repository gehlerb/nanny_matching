   M S B A M L   `   `   `  ����@  <PLWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PLWPFPLWPF  5      !    PLWPF.UpdateContractControl   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      %localclr-namespace:PLWPF     5      $��Berlin Sans FB Demi)�5   7   $��14(�6X   
�������.��5	      � 
�������$��
35,20,35,4q�6"   .+�5   
   � -   5          �Name$  grid1��5      $	��Top=�6   $
��0,40q�66   $��Center=�6E    � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6     � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5      $
��Auto �6#   .+�5      �� $��Center=�6   $��2(�6/   $��0��6<   $y�Hidden=�6I   $��3q�6]   $
��Left=�6h   $��0��6�   $��Contract Number:��6�   �� 5      -   5         ��Name$ contractNumberTextBox��5      $��50��65   $��Center=�6@   $y�Hidden=�6[   $��0��6�   $��3q�6�   $��23��6�   $
��Left=�6�   $��1��6  ��6o   �� *ContractNumber+ �� Mode$ TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions . 6  �� 5       $��Center=�6   $��3��6/   $��3q�6<   $
��Left=�6G   $��0��6b   $��	End Date:��6r   (  "System.Windows.Controls.DatePicker  5!      -   5          Name$ endDateDatePicker��5!      
�������$��Center=�6K   $��3��6�   $��3q�6�   $
��Left=�6  $��1��6     SelectedDate 6f   �� *	EndDate+$ TwoWay=� .  . 	 �� UpdateSourceTrigger$	 Explicit=�6  �� 5#      $��Center=�6   $��0��6/   $��3q�6<   $
��Left=�6G   $��0��6b   $��	Id Nanny:��6r   �� 5$      -   5        $ id_NannyTextBox��5$      
�������$	��120��6F   $��Center=�6R   $��0��6�   $��3q�6�   $��23��6  $
��Left=�6  $��1��6+  {�.  ��6m   �� *
Id_Nanny+$ TwoWay=� .  . $	 Explicit=�6;  �� 5&      $��Center=�6   $��1��6/   $��3q�6<   $
��Left=�6G   $��0��6b   $��	Id Child:��6r   �� 5'      -   5        $ idChildTextBox��5'      
�������$	��120��6E   $	��Top=�6Q   $��1��6�   $��3.333,4.667,0,0q�6�   $��22��6  $
��Left=�6  $��1��64  {�.  ��6i   �� *	IdChild+$ TwoWay=� .  . $	 Explicit=�6D  �� 5)      $��Center=�6   $��4��6/   $��3q�6<   $
��Left=�6G   $��0��6b   $��Is Per Month:��6r   �� 5*      -   5        
 ��Name$
 isPerMonthCheckBox��5*      
�������$��Center=�6J   $��4��6e   $��3q�6r   $
��Left=�6  $��1��6  $�� ��6.   d� 	IsChecked 6}   �� *
IsPerMonth+$ TwoWay=� .  . $	 Explicit=�6.  �� 5,      $��Center=�6   $��8��6/   $��3q�6<   $
��Left=�6G   $��0��6b   $��
Is Signed:��6r   �� 5-      -   5        $
 isSignedCheckBox��5-      $��Center=�61   
�������$��8��6c   $��3q�6p   $
��Left=�6�   $��1��6  $�� ��6*   6{   �� *
IsSigned+$ TwoWay=� .  . $	 Explicit=�6*  �� 5/      $��Center=�6   $��6��6/   $��3q�6<   $
��Left=�6G   $��0��6b   $��Sal Per Hour:��6r   �� 50      -   5        $ sal_Per_HourTextBox��50      $	��120��63   
�������$��Center=�6V   $��6��6�   $��3q�6  $��23��6  $
��Left=�6  $��1��63  ��6q   �� *Sal_Per_Hour+$ TwoWay=� .  . $	 Explicit=�63  �� 52      $��Center=�6   $��5��6/   $��3q�6<   $
��Left=�6G   $��0��6b   $��Sal Per Month:��6r   �� 53      -	   5        $ sal_Per_MonthTextBox��53      
�������$	��120��6K   $��Center=�6W   $��5��6�   $��3q�6  $��23��6  $
��Left=�6  $��1��65  ��6r   �� *Sal_Per_Month+$ TwoWay=� .  . $	 Explicit=�{�6E  ��  �� ElementName$ isPerMonthCheckBox�� �� Path$ 	IsChecked��� 55      $��Center=�6   $��2��6/   $��3q�6<   $
��Left=�6G   $��0��6b   $��Start Date:��6r     56      -
   5        $ startDateDatePicker��56      
�������$��Center=�6M   $��2��6�   $��3q�6�   $
��Left=�6  $��1��6#   6h   �� *	StartDate+$ TwoWay=� .  . $	 Explicit=�6#  �� 58      $��Center=�6   $��7��6/   $��3q�6<   $
��Left=�6G   $��0��6b   $��	Theyknow:��6r   �� 59      -   5        $
 theyknowCheckBox��59      $��Center=�61   
�������$��7��6c   $��3q�6p   $
��Left=�6�   $��1��6  $�� ��6*   6{   �� *
Theyknow+$ TwoWay=� .  . $	 Explicit=�6*  5:      �� 5;   
   -   5         ��Name$ button��5;      
����·�$��Update Contract��6;   $��	0,0,0,100q�6U   $��Center=�6h   $��Bottom=�6�   $	��120��6�   $��40��6�   6�   �� 5<   
   -   5         ��Name$ 	textBlock��5<      $��Center=�6'   $
��Wrap=�6D   $)��#Update the details of the contract:��6X   $��Medium"�6�   $��16(�6�   $	��Top=�6�   �� 5=   
   -   5         ��Name$ image��5=      $��Center=�6   $	��100��6<   $��2��6I   $��0,0,0,10q�6V   $��Bottom=�6h   $	��100��6�   $ ��Images/nannyBackground.png��6�   5?      5@      