   M S B A M L   `   `   `  ����?  ;Stag, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Stag.View	Stag.View  5   	   /clr-namespace:Stag.ViewModelStag.ViewModel  5   	   'clr-namespace:Stag.Model
Stag.Model  5   	       Stag.View.Window1   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:Stag.View     5   	   2	ViewModelclr-namespace:Stag.ViewModel     5   	   *Modelclr-namespace:Stag.Model     5   	     � Title$  Window1��5   	   $	��254��6   $��467.391��6&    � DataContext 5        Stag.ViewModel.Studenti  5   
    � 	Resources 5       �� DataType  Stag.Model.Student   StudentTemplate �� Orientation �� StringFormat  EditStackPanel �� 
TargetType �� Property �� Value��%  &	        &	 �     �� 5   
   "  6   .R�5      �� $ 
Horizontal=�6   .+�5      �� ��6   �� *Jmeno+$
 {0} ��6L   �� 5      ��6   �� *
Prijmeni+68   5      5      �� 5   
   " ��6'   .�5      ��  � ��$ 0,0,0,5q�6'   69   5      5      .��5      � .+�5   
   �� -   5        	 ��Name$	 listBox��5   B   #��[  6   $��10,10,302,84q�6S   $
 �� IsSynchronizedWithCurrentItem$

 TrueY�6�   ��6i   �� *List+ �� SelectedItem 6�   �� *
Selected+� 5   
   $��162,10,10,10q�6    � Orientation$ Vertical=�6*   .+�5      �� #��[ 6   $ 
Horizontal=�6A   .+�5      �� $
��Wrap=�6   $��Jméno��60   �� 5       �� TextWrapping$
 Wrap=�6   $��72��6J   $��10,0,0,0q�6U   ��6.   �� *
List/Jmeno+6U   5       �� 5!      #��[ 6   $ 
Horizontal=�6A   .+�5"      �� $
��Wrap=�6   $��Příjmení��60   �� 5#      $
 Wrap=�6   $��72��6M   $��10,0,0,0q�6X   ��6.   �� *List/Prijmeni+6X   5$      �� 5%      #��[ 6   $ 
Horizontal=�6A   .+�5&      �� $
��Wrap=�6   $��Číslo��60   �� 5'      $
 Wrap=�6   $��72��6J   $��10,0,0,0q�6U   ��6.   �� *
List/Cislo+6U   5(      5*      �� 5+   
   -   5         ��Name$ button��5+      $��Pridat��6!   $
��Left=�62   $��
37,172,0,0q�6M   $	��Top=�6a   $��75��6y    6�   �� *Pridat+��6�   ��  �� Mode$ OneWay=�5-      5.      