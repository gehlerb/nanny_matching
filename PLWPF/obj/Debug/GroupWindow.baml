   M S B A M L   `   `   `  ����@  <PLWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PLWPFPLWPF  5   	       PLWPF.GroupWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:PLWPF     5   	   J FWpfAnimatedGif, Version=1.4.15.0, Culture=neutral, PublicKeyToken=null,gif"http://wpfanimatedgif.codeplex.com  5   	     � Title$  GroupWindow��5	   	   $	��500��6   $	��900��6*   $��14(�66   $��Berlin Sans FB Demi)�6D   
�������|�.  .��5      �  � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��3* �6   .+�5   
   �� -   5         ��Name$ label��5      $0��*Choose an option to return a specific list��6   $��18(�6T   $��0��6b   $��6��6r   $��Center=�6�   $
��0,10q�6�   $	��Top=�6�   �� 5   
   -   5         ��Name$ ContractByDistanceButton��5      $��   Contract
By Distance��63   $��Center=�6Y   $��Bottom=�6x   $��center=�6�   $��0,0,0,20q�6�   $	��120��6�   
�������6�   �� 5   
   -   5        $ NannyWithExpButton��5      $��1��6-   $"��       Nanny
With Experience��6=   $��Center=�6h   $��Bottom=�6�   $��center=�6�   $��0,0,0,20q�6�   $	��120��6�   
�������6�   �� 5   
   -   5        $ ChildrenByAgeMinButton��5      $��2��61   $'��!Nanny by Children
    Minimal Age��6A   $��Center=�6q   $��Bottom=�6�   $��center=�6�   $��0,0,0,20q�6�   $	��120��6�   
�������6  �� 5   
   -   5        $ ChildrenByAgeMaxButton��5      $��3��61   $'��!Nanny by Children
    Maximal Age��6A   $��Center=�6q   $��Bottom=�6�   $��center=�6�   $��0,0,0,20q�6�   $	��120��6�   
�������6  �� 5   
   -   5        $ ChildrenWithoutButton��5      $��4��60   $!��     Children
Without Nanny��6@   $��Center=�6j   $��Bottom=�6�   $��center=�6�   $��0,0,0,20q�6�   $	��120��6�   
�������6�   �� 5   
   -   5        $ ChildrenWithSpecButton��5      $��5��61   $)��#        Children
With Special Needs��6A   $��Center=�6s   $��Bottom=�6�   $��center=�6�   $��0,0,0,20q�6�   $	��120��6�   
�������6  �� 5    
   -   5         ��Name$
 page��5       $��6��6'   $��2��6;   $��Center=�6H   $��Center=�6c   
���   �$��2q�6�   5!      �� 5"   	   -	   5         ��Name$ image��5"      "  WpfAnimatedGif.ImageBehavior   AnimatedSource$ Images\loading.gif��6   $��6��6T   $��Center=�6i   $	��200��6�   $��2��6�   $��Center=�6�   $	��200��6�   $y�Hidden=�6�   5#      5&      