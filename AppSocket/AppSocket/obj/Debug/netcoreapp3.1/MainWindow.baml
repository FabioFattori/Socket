   M S B A M L   `   `   `  ����D  @AppSocket, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:AppSocket	AppSocket  5   	       AppSocket.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:AppSocket     5   	     � Title$  
MainWindow��5   	   $	��557��6   $
��1009��6)   .��5	      � .+�5
   
   �� -   5         ��Name$ 	btn_invia��5
      $��Invia��6$   $
��Left=�64   $��27��6O   $��338,479,0,0q�6[   $	��Top=�6p   $	��300��6�   6�   �� 5   
   -   5         ��Name$ Chat_lst��5      $
��Left=�6$   $	��311��6?   $��	75,80,0,0q�6L   $	��Top=�6_   $	��228��6w   �� 5   
   -   5         ��Name$ lbl_mex��5      $��Inserire Messaggio��6!   $
��Left=�6>   $��29��6Y   $��426,366,0,0q�6e   $	��Top=�6z   $	��126��6�   �� 5   
   -   5        $ lbl_Ip��5      $��inserire indirizzo IP��6    $
��Left=�6@   $��29��6[   $��338,204,0,0q�6g   $	��Top=�6|   $	��126��6�   �� 5   
   -   5        $ 	lbl_porta��5      $��Inserire porta
��6#   $
��Left=�6A   $��29��6\   $��338,288,0,0q�6h   $	��Top=�6}   $	��126��6�   �� 5   
   -   5         ��Name$ IndirizzoIP_txt��5      $
��Left=�6+   $��24��6F   $��338,247,0,0q�6R    �� TextWrapping$
 Wrap=�6g   $	��Top=�6{   $	��126��6�   �� 5   
   -   5        $ Messaggio_txt��5      $
��Left=�6)   $��74��6D   $��338,400,0,0q�6P   $
 Wrap=�6e   $	��Top=�6y   $	��300��6�   �� 5   
   -   5        $ 	porta_txt��5      $
��Left=�6%   $��24��6@   $��338,327,0,0q�6L   $
 Wrap=�6a   $	��Top=�6u   $	��126��6�   �� 5   
   $
��CHAT��6   $
��Left=�6   $��30��6:   $��
169,50,0,0q�6F   $	��Top=�6Z   $��40��6r   �� 5   
   -	   5        $ lst_rubrica��5      $
��Left=�6'   $	��311��6B   $��
666,79,0,0q�6O   $	��Top=�6c   $	��287��6{   6�   �� 5   
   $��Rubrica��6   $
��Left=�6"   $��30��6=   $��
784,50,0,0q�6I   $	��Top=�6]   $��51��6u   �� 5   
   -
   5        $ btn_addToRubrica��5      $��Aggiungi in Rubrica��6+   $
��Left=�6I   $��46��6d   $��504,305,0,0q�6p   $	��Top=�6�   $	��134��6�   6�   �� 5   
   -   5        $ lbl_nome��5      $
��Nome��6"   $
��Left=�61   $��29��6L   $��504,204,0,0q�6X   $	��Top=�6m   $	��122��6�   �� 5   
   -   5        $ txt_nome��5      $
��Left=�6$   $��24��6?   $��504,247,0,0q�6K   $
 Wrap=�6`   $	��Top=�6t   $	��134��6�   �� 5   
   -   5         ��Name$ cmb_tipeOfComunication��5      $
��Left=�63   $��30��6N   $��378,111,0,0q�6Z   $	��Top=�6o   $	��222��6�   6�   �� 5   
   $��Tipo di comunicazione��6   $
��Left=�60   $��28��6K   $��
418,65,0,0q�6W   $	��Top=�6k   $	��142��6�   �� 5   
   -   5        $ btn_clearChat��5      $��Ripulisci Cache Chat��6(   $
��Left=�6G   $��34��6b   $��
75,415,0,0q�6n   $	��Top=�6�   $	��228��6�   6�   �� 5   
   -   5        $ btn_deleteContatto��5      $"��Elimina Contatto Selezionato��6-   $
��Left=�6T   $��34��6o   $��666,410,0,0q�6{   $	��Top=�6�   $	��287��6�   6�   5      5      