   M S B A M L   `   `   `  ����  TaskManager    TaskManager.MainWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0ignorehttp://www.galasoft.ch/ignore     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5        � Title$  Task Manager��5      $	��600��5	      $	��500��5
       � DataContext 5      �� *Main+   Locator �� Source# [  .��5      � -   5         �Name$ 
LayoutRoot��5       � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $
��auto �6   .+�5   
   o� $��0��6   .@�5      m� $
��File��6   .@�5      m� $��Run new task��6   �� 5      m� 5      $
��Exit��6C    m� Command 6   �� *CloseProgramCommand+6C   5      m� 5      $��Option��6   m� 5      $��	show/hide��6   5      �� 5   
   $��1��6   .@�5      �� $��	Processes��6   .��5       &   System.Windows.Controls.DataGrid  5!      �� 5"      $��
Some Other��6   5#      ]� 5%   
   $��2��6   $��Right=�6!   .+�5&      �� $��7q�5'      $��	10,2,10,2q�5(      $��End task��5)      5*      5+      5,      