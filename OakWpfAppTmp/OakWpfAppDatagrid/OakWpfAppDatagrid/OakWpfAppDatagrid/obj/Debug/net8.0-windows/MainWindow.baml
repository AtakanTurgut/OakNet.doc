   M S B A M L   `   `   `  ����L  HOakWpfAppDatagrid, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:OakWpfAppDatagridOakWpfAppDatagrid  5   	   "    OakWpfAppDatagrid.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:OakWpfAppDatagrid     5   	   -   5          �Name$  window��5   	    � Title$ 
MainWindow��5   	   $	��450��6   $	��800��6)    � WindowStartupLocation$ CenterScreen=�6L   .��5	      �  � RowDefinitions 5
   
   �� 5      $��5* �6   �� 5      $��* �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ dataGrid��5         AutoGenerateColumns$ False��6%      
IsReadOnly$
 True��6A      SelectionMode$ Extended=�6S      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn	   Header$	 Id��6%   
   Width5  /System.Windows.Controls.DataGridLengthConverter$
 * 61   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6;   �� *Id+  5      $
	 Name��6%   $
 * 63    6=   �� *Name+  5      $	 Surname��6%   $
 * 66    6@   �� *	Surname+  5      $		 Age��6%   $
 * 62    6<   �� *Age+5      �� 5   
   -   5         ��Name$ btnGetValues��5      $��
Get Values��6'   $��Center=�6<   $��1��6Y   $��Center=�6f   $��41��6�   $	��104��6�   6�   5      5      