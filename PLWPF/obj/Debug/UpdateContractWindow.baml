   M S B A M L   `   `   `  ����@  <PLWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PLWPFPLWPF  5   	        PLWPF.UpdateContractWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:PLWPF     5   	   $	��670��5   	   $	��520��6   $��Berlin Sans FB Demi)�6"     � Icon$   Images/nannyBackground.png��6C   .��5	      � 
������� � RowDefinitions 5
   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��8* �6   .+�5   
   �� $��Center=�6   $
��0,20q�6+   $��0��69   $��center=�6G   $1��+Enter the number of the contract to update:��6e   $��25(�6�   $��Berlin Sans FB Demi)�6�   �� 5   
   -   5         ��Name$ contractNumberComboBox��5       �� DisplayMemberPath$ ContractNumber��63   $��Stretch=�6�   
�������$��0,0,0,10q�6�   $��1��6�   $	��200��6�   $��50��6�   $��28(�6  $��Center=�6  $��Center=�6�  $��3q�6�  
������� �� Text 6/  �� *ID+ �� Mode$ TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions . 6�  �� 5   
   -   5        $��Update Contract��5      $��2��6+   
����·�$	��Top=�6R   $��Center=�6j   $��40��6�   $��16(�6�   $	��150��6�   $��3q�6�   ��5      �� 5       �� Triggers 5      �� 5      	 �� Binding	 6&   �� 
 �� ElementName$
 contractNumberComboBox�� �� Path$
 Text� �� Value  6h   .a�5      ��  �� Property � {� �� Value .  6A   5      5      5      �� 5   
   $ ��Images/nannyBackground.png��6   $��2��64   $��Center=�6A   $��Center=�6^   $	��300��6y   $	��300��6�   �� 5   
   -   5         ��Name$ c��5      $��2��6$   $��Center=�61   .��5      !   PLWPF.UpdateContractControl  -   5          Name$ update��5   *   $y�Hidden=�6:   5       5!      5"      