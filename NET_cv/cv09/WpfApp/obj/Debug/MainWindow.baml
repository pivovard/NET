   M S B A M L   `   `   `  ����A  =WpfApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:WpfAppWpfApp  5   	   3clr-namespace:WpfApp.ViewModelWpfApp.ViewModel  5   	       WpfApp.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:WpfApp     5   	   4	ViewModelclr-namespace:WpfApp.ViewModel     5   	     � Title$  
MainWindow��5	   	   $	��350��6   $	��525��6)    � DataContext 5
        WpfApp.ViewModel.Studenti  5   
   .��5      �  � ColumnDefinitions 5   
   �� 5      �� 5      $��0* �6   �� 5      $��0* �6    5   
     5      .+�5   
   �� -   5         ��Name$ listBox��5      $
��Left=�6#   $	��319��6>   $	��Top=�6K   $	��192��6c   $ �� IsSynchronizedWithCurrentItem$
 TrueY�6�   ��6o   �� *ListStudenti+6�   �� 5   
   $��
197,10,0,0q�6    6)   �� *ListStudenti/+.+�5      �� -   5         ��Name$ label��5      $��Jmeno��6#   �� 5      -   5         ��Name$ textBox��5      $��23��6'    �� TextWrapping$
 Wrap=�63   ��6G   �� *Jmeno+�� 5      -   5        $ label1��5      $
��Body��6$   �� 5      -   5        $ textBox1��5      $��23��6(   $
 Wrap=�64   ��6H   �� *O1+�� 5      -   5        $ textBox2��5      $��23��6(   $
 Wrap=�64   ��6H   �� *O2+�� 5      -   5        $ textBox3��5      $��23��6(   $
 Wrap=�64   ��6H   �� *Celkem+ �� Mode$ OneWay=�5      5!      5"      