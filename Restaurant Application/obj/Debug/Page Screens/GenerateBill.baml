   M S B A M L   `   `   `  ����Q  MRestaurant Application, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:Restaurant_Application.Page_Screens#Restaurant_Application.Page_Screens  5      S.clr-namespace:Restaurant_Application.ViewModel Restaurant_Application.ViewModel  5
      K*clr-namespace:Restaurant_Application.ModelRestaurant_Application.Model  5      6    0Restaurant_Application.Page_Screens.GenerateBill   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Clocal1clr-namespace:Restaurant_Application.Page_Screens     5      E
viewModels.clr-namespace:Restaurant_Application.ViewModel     5
      =Models*clr-namespace:Restaurant_Application.Model     5        N� Title$  GenerateBill��5      .��5      �� $��Center=�6   $��-81,0,-62,-102q�6.   $	��443��6F   .+�5   
   �  � ColumnDefinitions 5      �� 5      $	��15* �6#   �� 5      $
��428* �6#   .+�5      �� -   5         ��Name$ comboBox��5       �� SelectedValuePath$ TableID��5   `    �� DisplayMemberPath$ 	TableName��6|   $
��Left=�5      $	��Top=�62   $	��120��6J   $��83.789,10,0,0q�6V   $��1��6m   ��5      �� *AllTablelist+ �� SelectedItem 6<   �� *
STableList+5   m   �� 5      -   5         ��Name$ button��5      $��Oblicz��6J   $
��Left=�6[   $	��Top=�6v   $��75��6�   $��222.789,10,0,0q�6�   $��1��6�   ��6%   �� *GenerateFoodBill+6�   &   System.Windows.Controls.DataGrid  5      -   5          Name$ dataGrid��5      $
��Left=�6)   $	��Top=�5         
IsReadOnly . 	   AutoGenerateColumns	 .  ��. $	��119��5      $	��372��6$   $��7,62,0,0q�60   $��2��6B   ��5      �� *foodOrderItems+ 6?   �� *SelectedOrderItem+
   Columns
 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6F      Header$ Nazwa jedzenia��6P   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6)   �� *
FoodName+6P     5      $ * 6F   $ Sztuka��6P    6)   �� *
Quantity+6P     5       $ * 6C   $ Opłata��6M    6)   �� *Price+6M   5"      �� 5#      -   5         ��Name$ label��5#      
���   �$��Napiwek��66   $
��Left=�6H   $	��Top=�6c   $��48.789,199,0,0q�6{   $��75��6�   $��1��6�   $
��Bold"�6�   $��16(�6�   �� 5$      -   5        $ 
label_Copy��5$      
���   �$��Całkowita opłata��6;   $
��Left=�6V   $	��Top=�6q   $��49,230,0,-15q�6�   $	��103��6�   $��1��6�   $
��Bold"�6�   $��16(�6�   �� 5%      -   5        $ label_Copy1��5%      
��� ���$
��Left=�6U   $	��Top=�6p   $��156,199,0,0q�6�   $��45��6�   $��1��6�   $
��Bold"�6�   $��16(�6�   ��6=   �� *GST+6�   �� 5&      -   5        $ label_Copy2��5&      
��� ���$
��Left=�6\   $	��Top=�6w   $��157,230,0,-15q�6�   $��75��6�   $��1��6�   $
��Bold"�6�   $��16(�6�   ��6=   �� *
TotalPrice+6�   �� 5'      -   5        $ label1��5'      $��Nr tabeli: ��6$   $
��Left=�6:   $	��Top=�6U   $��73��6m   $��1��6x   $��5,8,0,0q�6�   �� 5(      -	   5        $ label_Copy3��5(      
��� ���$��( %10 )��6=   $
��Left=�6O   $	��Top=�6j   $��210,199,0,0q�6�   $��75��6�   $��1��6�   $
��Bold"�6�   $��16(�6�   �� 5)      -
   5        $ status��5)      
��� � �$��7,267,59,-78q�6T   $��Center=�6j   $��16(�5*      $
��Bold"�6"   $��2��64   ��5)   $   �� *	Message+5*   4   5+      5,      5.      