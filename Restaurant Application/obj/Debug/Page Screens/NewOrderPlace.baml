   M S B A M L   `   `   `  ����Q  MRestaurant Application, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:Restaurant_Application.Page_Screens#Restaurant_Application.Page_Screens  5      S.clr-namespace:Restaurant_Application.ViewModel Restaurant_Application.ViewModel  5
      K*clr-namespace:Restaurant_Application.ModelRestaurant_Application.Model  5      7    1Restaurant_Application.Page_Screens.NewOrderPlace   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Clocal1clr-namespace:Restaurant_Application.Page_Screens     5      E
viewModels.clr-namespace:Restaurant_Application.ViewModel     5
      =Models*clr-namespace:Restaurant_Application.Model     5        N� Title$  NewOrderPlace��5       � 	Resources 5         VisibilityConverter �� 
TargetType �� Property �� Value��%n   &	        '��      �� 5   
   6'   �� 5   
   " ��6   .�5      ��  � ��$ 0q�6(   5      5      .��5      ]� $��
0,0,0,-221q�6   $	��521��6$   $	��Top=�61   .+�5   
   �� $	��Top=�6   $	��264��6*   $	��357��67   $��Center=�6C   $��7,0,0,0q�6`   .+�5      � $��10q�6    � ColumnDefinitions 5      �� 5      $
��Auto �6'   �� 5      $	��78* �6'   �� 5      $	��59* �6'    � RowDefinitions 5      �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5       $��* �6$   .+�5"      �� ���	#FF111010$��	18,0,93,0q�6/   $��2��6B   $
��Bold"�6V   $��Nr tabeli: ��6h   �� 5#      -   5         ��Name$ 	tableitem��5#       �� SelectedValuePath$ TableID��6t   	 �� DisplayMemberPath$	 	TableName��6�   $
��Left=�5$      $	��Top=�66   $	��203��6N   $��1��6Z   $��	31,-1,0,0q�6j   $��2��6}   $��3��6�   ��5#   .   �� *	Tablelist+
 �� SelectedItem
 6P   �� *
STableList+5$   �   �� 5%      ���	#FF111010$��1��6/   $��2��6<   $��18,15,104,1q�6P   $
��Bold"�6e   $��Nazwa jedzenia: ��6w   $��2��6�   �� 5&      -   5        $ fooditem��5&      $ FoodID��6q   $	 FoodName��6�   $	��Top=�5'      $��1��64   $��
32,16,25,0q�6D   $��2��6X   $��1��6i   $��2��6v   ��5&   -   �� *
Foodlist+
 6N   �� *	SFoodList+5'   v   �� 5(      ���	#FF111010$��2��6/   $��17,53,5,-53q�6<   $
��Bold"�6Q   $��Sztuka :��6c   �� 5)      -   5         ��Name$ Quantitytxt��5*   !   $	��240��66   
�������$��1q�6Z   $��1��6n   $��1��6{    �� AcceptsReturn . $��28,52,6,-57q�6�   $��2��6�   $��2��6�   ��5)      �� *SelectedOrderItem.Quantity+ �� UpdateSourceTrigger$ PropertyChanged=� �� ValidatesOnDataErrors . 5*   �   �� 5+      -   5         ��Name$ AddItem��5+      $��25��6*   $	��105��66   $��
Dodaj nowe��6B   $��16,122,91,-106q�6W   $��2��6o   $��2��6|   6�   �� 5,      -   5        $ button��5,      $��Usuń produkt��6)   $
��Left=�5.      $	��Top=�64   $	��105��6L   $��2��6X   $��1,120,0,-104q�6h   $��2��6~   $��25��6�   ��5,   @   �� *DeleteCommand+y�5-      �� *	CanModify+ �� 	Converter# [  5.   �   �� 5/      -   5        $ 
PlaceOrder��5/      $��Zamówienie��6-   $��25��6B   $	��105��6N   $	��Top=�6Z   $��2��6r   $��15,163,92,-147q�6   $��2��6�   6�   �� 50      -   5         ��Name$ status��50      
��� � �$��45,202,68,-201q�6�   $��2��6�   $��Center=�6�   $��16(�51      $
��Bold"�6"   $��3��64   ��50   (   �� *	Message+ . $ PropertyChanged=�51   4   52      55      �� 56   
    �� Orientation$ Vertical=�6   $��Bottom=�6,   $	��180��6D   .+�57      &   System.Windows.Controls.DataGrid  -   5          Name$ fooditemsgrid��57   .   
�������$ FoodID��58         
IsReadOnly .    AutoGenerateColumns .  ��. $	��160��6   ��57   E   �� *foodOrderItems+
 6l   �� *SelectedOrderItem+   Columns 59      0  *System.Windows.Controls.DataGridTextColumn  5:      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6F      Header$ Nazwa jedzenia��6P   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6)   �� *
FoodName+6P     5;      $ * 6F   $ Sztuka��6P    6)   �� *
Quantity+6P     5<      $ * 6C   $ Opłata��6M    6)   �� *Price+6M   5>      5?      5B      5D      