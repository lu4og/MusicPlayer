   M S B A M L   `   `   `  ����F  BMusicPlayer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:MusicPlayerMusicPlayer  5   	       MusicPlayer.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:MusicPlayer     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � RowDefinitions 5
   
   �� 5      $	��42* �6   �� 5      $
��323* �6   �� 5      $	��69* �6    � ColumnDefinitions 5   
   �� 5      $	��87* �6   �� 5      $	��87* �6   �� 5      $
��226* �6   .+�5   
   �� -   5         ��Name$ 	MusicList��5      $��2��6%   $��0,42,0,0q�6c   $��2��6u   r� 5   
   -   5         r�Name$ media��5       r� LoadedBehavior$ Manual=�6&   $��17,16,99,16q�6^   $��2��6s   $��2��6�   �� 5   
   -   5         ��Name$ trackSlider��5      $��1��6&   $��
30,0,30,12q�63   $��2��6o   $��30��6�   $��Bottom=�6�   �� 5   
   -   5        $��2��5      $��Выбрать треки��6!   $��Center=�69   $��2��6V   $��Center=�6c   $	��438��6~   $��27��6�   6�   �� 5   
   -   5         ��Name$ trackPosition��5      $��0,0,0,49q�6+   $��1��6=   $
��Wrap=�6J   $��00:00:00.000000��6^   $��Center=�6u   $��88��6�   $��16��6�   $��Bottom=�6�   �� 5   
   -   5        $ trackMaximum��5      $��0,0,0,49q�6*   $��1��6<   $
��Wrap=�6I   $��00:00:00.000000��6]   $��1��6t   $��Center=�6�   $��88��6�   $��16��6�   $��Bottom=�6�   � 5   
   -   5         �Name$ buttons��5      $��2��6%   $��2��62   $��
43,0,41,10q�6F   	 � Orientation$	 
Horizontal=�6Z   $��49��6s   $��Bottom=�6   $��Center=�6�   .+�5      �� -   5        
 ��Name$
 randomButton��5      $��52��6+   $��50��66   .��5      �� -	   5         ��Name$ randomButtonImage��5      $9��3pack://application:,,,/csharpicons/random_false.png��63   $��50��6p   $��52��6|   5      �� 5      -
   5        $
 
prevButton��5      $��52��6)   $��50��64   .��5       �� $1��+pack://application:,,,/csharpicons/prev.png��6   5!      �� 5$      -   5        $
 
playButton��5$      $��52��6)   $��50��64   .��5%      �� $1��+pack://application:,,,/csharpicons/play.png��6   5&      �� 5(      -   5        $
 
nextButton��5(      $��52��6)   $��50��64   .��5)      �� $1��+pack://application:,,,/csharpicons/next.png��6   5*      �� 5,      -   5        $
 repeatButton��5,      $��52��6+   $��50��66   .��5-      �� -   5        $ repeatButtonImage��5-      $9��3pack://application:,,,/csharpicons/repeat_false.png��63   5.      5/      �� 50   
   -   5        $ 
musicImage��50      $��2��6$   $��48,42,50,73q�68   $��2��6M   51      52      