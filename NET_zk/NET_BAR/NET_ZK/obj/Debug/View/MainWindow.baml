   M S B A M L   `   `   `  ����A  =NET_ZK, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:NET_ZKNET_ZK  5   	   3clr-namespace:NET_ZK.ViewModelNET_ZK.ViewModel  5   	   +clr-namespace:NET_ZK.ModelNET_ZK.Model  6:       NET_ZK.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:NET_ZK     5   	   4	ViewModelclr-namespace:NET_ZK.ViewModel     5   	   ,Modelclr-namespace:NET_ZK.Model     6:     � Title$  
MainWindow��5	   	   $��646.55��6   $��755.4��6,    � DataContext 5
         NET_ZK.ViewModel.Bar  5   
    � ContextMenu 5      �� 5   
   .��5      � .+�5   
   �� -   5         ��Name$ listBox��5      $
��Left=�6#   $	��279��6>   $	��Top=�6K   $	��190��6c    �� SelectedIndex$ 0��6�    �� SelectedItem 6o   �� *SelectedKoktejl+��6�   �� *
Koktejly+6�   �� 5   
   -   5         ��Name$ textBox��5       �� TextWrapping$
 Wrap=�6#   $��195,10,453.8,583.8q�6^   ��67   �� *SelectedKoktejl.Nazev+6^   �� 5   
   -   5        $ textBox1��5      $
��Left=�6$   $��23��6?   $��195,143,0,0q�6K   $
 Wrap=�6`   $	��Top=�6�   $	��100��6�   ��6t   �� *SelectedKoktejl.Cena+6�   �� 5   
   -   5        $ listBox1��5      $
��Left=�6$   $	��100��6?   $��
195,38,0,0q�6L   $	��Top=�6`   $	��100��6x   ��6�   �� *SelectedKoktejl.Ingredience+�� 5   
   -   5        $ textBox2��5      $
��Left=�6$   $��23��6?   $��195,232,0,0q�6K   $
 Wrap=�6`   $	��Top=�6�   $	��100��6�   ��6t   �� *CenaKoktejlu+6�   �� 5   
   -   5         ��Name$ button��5      $��Objednat��6!   $
��Left=�64   $��195,260,0,0q�6O   $	��Top=�6d   $��75��6|   ��6�   �� *Pridat+	 �� Mode$	 OneWay=��� 5   
   -   5        $ listBox2��5      $
��Left=�6$   $	��269��6?   $��
300,10,0,0q�6L   $	��Top=�6`   $	��152��6x   $ 0��6�   ��6�   �� *Stoly+ 6�   �� *SelectedStul+6�   �� 5   
   -   5        $ listBox3��5      $
��Left=�6$   $	��128��6?   $��
457,10,0,0q�6L   $	��Top=�6`   $	��102��6x   ��6�   �� *SelectedStul.Objednavky+ 6�   �� *SelectedObjednavka+�� 5   
   -	   5        $ textBox3��5      $
��Left=�6$   $��23��6?   $��457,143,0,0q�6K   $
 Wrap=�6`   $	��Top=�6�   $	��102��6�   ��6t   �� *SelectedStul.Cena+6�   �� 5   
   -
   5        $ button1��5      $��Zaplatit vse��6"   $
��Left=�69   $��457,260,0,0q�6T   $	��Top=�6i   $��75��6�   ��6�   �� *ZaplatitVse+$	 OneWay=��� 5   
   -   5        $ button2��5      $��
Zaplatit 1��6"   $
��Left=�67   $��458,236,0,0q�6R   $	��Top=�6g   $��74��6   ��6�   �� *
Zaplatit+$	 OneWay=��� 5   
   -   5        $ listBox4��5      $
��Left=�6$   $	��245��6?   $��
564,10,0,0q�6L   $	��Top=�6`   $	��138��6x   ��6�   �� *	Zaplaceno+�� 5   
   -   5        $ textBox4��5      $
��Left=�6$   $��23��6?   $��564,256,0,0q�6K   $
 Wrap=�6`   $	��Top=�6�   $	��120��6�   ��6t   �� *Cena+$	 OneWay=�6�   �� 5   
   -   5        $ textBox5��5      $
��Left=�6$   $��23��6?   $��
10,321,0,0q�6K   $
 Wrap=�6_   $	��Top=�6�   $	��155��6�   ��6s   �� *Path+6�   �� 5   
   -   5        $ button3��5      $��Ulozit��6"   $
��Left=�63   $��
10,349,0,0q�6N   $	��Top=�6b   $��75��6z   ��6�   �� *Ulozit+$	 OneWay=��� 5    
   -   5        $ button4��5       $��Nacist��6"   $
��Left=�63   $��
90,349,0,0q�6N   $	��Top=�6b   $��75��6z   ��6�   �� *Nacist+$	 OneWay=��� 5!   
   -   5        $ button5��5!      $
��Novy��6"   $
��Left=�61   $��
10,296,0,0q�6L   $	��Top=�6`   $��75��6x   ��6�   �� *Novy+�� 5"   
   -   5        $ button6��5"      $
��Tisk��6"   $
��Left=�61   $��241,325,0,0q�6L   $	��Top=�6a   $��75��6y   6�   �� 5#   
   -   5        $ button7��5#      $
��HTML��6"   $
��Left=�61   $��241,349,0,0q�6L   $	��Top=�6a   $��75��6y   5$      5%      