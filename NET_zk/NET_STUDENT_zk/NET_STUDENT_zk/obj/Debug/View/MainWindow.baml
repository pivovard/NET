   M S B A M L   `   `   `  ����I  ENET_STUDENT_zk, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:NET_STUDENT_zkNET_STUDENT_zk  5   	   C&clr-namespace:NET_STUDENT_zk.ViewModelNET_STUDENT_zk.ViewModel  5   	       NET_STUDENT_zk.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:NET_STUDENT_zk     5   	   <	ViewModel&clr-namespace:NET_STUDENT_zk.ViewModel     5   	     � Title$  
MainWindow��5	   	   $	��350��6   $	��525��6)    � DataContext 5
      "   NET_STUDENT_zk.ViewModel.NET  5   
   .��5      � .+�5   
   �� -   5         ��Name$ student��5      $
��Left=�6#   $	��247��6>   $��	10,10,0,0q�6K   $	��Top=�6^   $	��123��6v    �� SelectedIndex$ 0��6�   ��6�   �� *
Studenti+ �� SelectedItem 6�   �� *SelectedStudent+6�   �� 5   
   -   5         ��Name$ textBox��5      $
��Left=�6#   $��23��6>   $��
138,10,0,0q�6J    �� TextWrapping$
 Wrap=�6^   $	��Top=�6�   $	��120��6�   ��6r   �� *SelectedStudent.Jmeno+6�   �� 5   
   -   5        $ textBox1��5      $
��Left=�6$   $��23��6?   $��
138,38,0,0q�6K   $
 Wrap=�6_   $	��Top=�6�   $	��120��6�   ��6s   �� *SelectedStudent.Prijmeni+6�   �� 5   
   -   5        $ textBox2��5      $
��Left=�6$   $��23��6?   $��
138,66,0,0q�6K   $
 Wrap=�6_   $	��Top=�6�   $	��120��6�   ��6s   �� *SelectedStudent.OsobniCislo+6�   �� 5   
   -   5        $ textBox3��5      $
��Left=�6$   $��23��6?   $��
138,94,0,0q�6K   $
 Wrap=�6_   $	��Top=�6�   $	��120��6�   ��6s   �� *SelectedStudent.Body+6�   �� 5   
   -   5        $ 	odevzdani��5      $
��Left=�6%   $	��135��6@   $��138,122,0,0q�6M   $	��Top=�6b   $	��120��6z   ��6�   �� *SelectedStudent.Odevzdani+ 6�   �� *#!SelectedStudent.SelectedOdevzdani+�� 5   
   -   5        $ textBox4��5      $
��Left=�6$   $��23��6?   $��
263,10,0,0q�6K   $
 Wrap=�6_   $	��Top=�6�   $	��120��6�   ��6s   �� *)'SelectedStudent.SelectedOdevzdani.Nazev+6�   �� 5   
   -   5        $ textBox5��5      $
��Left=�6$   $��23��6?   $��
263,38,0,0q�6K   $
 Wrap=�6_   $	��Top=�6�   $	��120��6�   ��6s   �� *(&SelectedStudent.SelectedOdevzdani.Body+6�   �� 5   
   -	   5        $ 
pripominky��5      $
��Left=�6&   $	��121��6A   $��
263,66,0,0q�6N   $	��Top=�6b   $	��120��6z   ��6�   �� *.,SelectedStudent.SelectedOdevzdani.Pripominky+ 6�   �� *64SelectedStudent.SelectedOdevzdani.SelectedPripominka+�� 5   
   -
   5        $ textBox6��5      $
��Left=�6$   $��23��6?   $��
388,10,0,0q�6K   $
 Wrap=�6_   $	��Top=�6�   $	��120��6�   ��6s   �� *:8SelectedStudent.SelectedOdevzdani.SelectedPripominka.Typ+6�   �� 5   
   -   5        $ textBox7��5      $
��Left=�6$   $��23��6?   $��
388,38,0,0q�6K   $
 Wrap=�6_   $	��Top=�6�   $	��120��6�   ��6s   �� *;9SelectedStudent.SelectedOdevzdani.SelectedPripominka.Body+6�   �� 5   
   -   5        $ textBox8��5      $
��Left=�6$   $��23��6?   $��
388,66,0,0q�6K   $
 Wrap=�6_   $	��Top=�6�   $	��120��6�   ��6s   �� *A?SelectedStudent.SelectedOdevzdani.SelectedPripominka.Oduvodneni+6�   �� 5   
   -   5         ��Name$ button��5      $��Pridat Odevzdani��6!   $
��Left=�6<   $��263,214,0,0q�6W   $	��Top=�6l   $	��103��6�   ��6�   �� *SelectedStudent.AddOdevzdani+�� 5   
   -   5        $ button1��5      $��Smazat Odevzdani��6"   $
��Left=�6=   $��263,238,0,0q�6X   $	��Top=�6m   $	��103��6�   ��6�   �� *SelectedStudent.RemOdevzdani+�� 5   
   -   5        $ button2��5      $��Pridat Pripominku��6"   $
��Left=�6>   $��388,214,0,0q�6Y   $	��Top=�6n   $	��108��6�   ��6�   �� *1/SelectedStudent.SelectedOdevzdani.AddPripominka+�� 5   
   -   5        $ button3��5      $��Smazat Pripominku��6"   $
��Left=�6>   $��388,238,0,0q�6Y   $	��Top=�6n   $	��108��6�   ��6�   �� *1/SelectedStudent.SelectedOdevzdani.RemPripominka+�� 5   
   -   5        $ button4��5      $��	Nacti CSV��6"   $
��Left=�66   $��
10,262,0,0q�6Q   $	��Top=�6e   $��75��6}   ��6�   �� *	LoadCSV+�� 5   
   -   5        $ button5��5      $��	Nacti XML��6"   $
��Left=�66   $��
10,287,0,0q�6Q   $	��Top=�6e   $��75��6}   ��6�   �� *	LoadXML+�� 5    
   -   5        $ button6��5       $��
Export XML��6"   $
��Left=�67   $��
90,287,0,0q�6R   $	��Top=�6f   $��75��6~   ��6�   �� *	ExportXML+5"      5#      