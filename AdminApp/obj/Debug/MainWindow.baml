   M S B A M L   `   `   `  ����C  ?AdminApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:AdminAppAdminApp  5   	       AdminApp.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:AdminApp     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)    � 
ResizeMode$ NoResize=�65    � 	Resources 5	       �� 
TargetType �� Property �� Value��%~   '��       �� 5
   
   " ��6   .�5      ��  � ��$ Center=�62   �� 5       � ��$ Center=�64   5      5      .��5      �  � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� $��Czytnik RSS��6   $��Center=�6&   $��16(�6A   �� 5   
   $��Panel administratora��6   $��1��6/   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dataGrd��5      $��2��6$   $��4��61      AlternatingRowBackground
 �����"	   VerticalScrollBarVisibility$
	 Auto=�5   4   5!      �� 5#   
   
 �� Orientation$
 
Horizontal=�6   $��6��6.   .+�5$      �� -   5         ��Name$ addBtn��5$      $��Dodaj źródo��6%   6;   �� 5%      -   5        $ 	deleteBtn��5%      $��Usuń źródo��6(   6=   5'      5+      5,      