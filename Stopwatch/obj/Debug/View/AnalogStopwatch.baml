   M S B A M L   `   `   `  ����D  @Stopwatch, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Stopwatch.ViewStopwatch.View  5      9!clr-namespace:Stopwatch.ViewModelStopwatch.ViewModel  5      $    Stopwatch.View.AnalogStopwatch   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:Stopwatch.View     5      7	viewmodel!clr-namespace:Stopwatch.ViewModel     5        � 	Resources  5
      ,  &Stopwatch.ViewModel.StopwatchViewModel   	viewModel-  'Stopwatch.ViewModel.BooleanNotConverter  notConverter(  "Stopwatch.ViewModel.AngleConverter  angleConverter��%W   &	        &	      &	 &       5   
   6'     5   
   6(     5   
   6#   5      .��5      � -   5         �Name$ baseGrid��5       � DataContext# [  6    � ColumnDefinitions 5   
   �� 5      $	��400 �6   .+�5   
   A� $	��300��6   $	��300��6   
���   �$��2��6:   ��5      �� 5       �� 
StartPoint$ 0.5,0&�6&    �� EndPoint$ 0.5,1&�69   .��5      �  � Color$ 	#FFB03F3F��6#   � 5      $ 	#FFE4CECE��6#    � Offset$ 1Q�65   5      5      �� 5   
    J� RenderTransformOrigin$ 0.5,0.5&�6   $��2��64   $	��150��6>   
���   �z�5      V� 5      .~�5      T� 	 T� Y$		 -60Q�6)   �� 5      
 �� Angle
 6&   �� *	Seconds+ �� 	Converter# [  �� ConverterParameter$ Seconds��5"      5$      �� 5%   
   $ 0.5,0.5&�6   $��4��64   $	��100��6>   
���   �z�5&      V� 5'      .~�5(      T� $		 -50Q�6)   �� 5)      
 6&   �� *	Minutes+# [ $ Minutes��5,      5.      �� 5/   
   $ 0.5,0.5&�6   $��1��64   $	��150��6>   
��� ���z�50      V� 51      .~�52      T� $		 -60Q�6)   �� 53      
 6&   �� *
LapSeconds+# [ $ Seconds��56      58      �� 59   
   $ 0.5,0.5&�6   $��2��64   $	��100��6>   
��� ���z�5:      V� 5;      .~�5<      T� $		 -50Q�6)   �� 5=      
 6&   �� *
LapMinutes+# [ $ Minutes��5@      5B      A� 5C   
   $��10��6   $��10��6   
���   �6)   �� 5D   
    �� Orientation$ 
Horizontal=�6   $��Bottom=�6.   .+�5E      �� -   5        $��0,0,5,0q�5F      {�5E      �� *	Running+# [ .��5F   &   Start6-   �� 5G      -   5        $��0,0,5,0q�5H   .   {�5G      �� *	Running+.��5H   ?   Stop6E   �� 5I      -   5        $��0,0,5,0q�5I   /   .��6@   Reset6G   �� 5J      -   5        {�5J      �� *	Running+.��6K   Lap6P   5K      5L      5M      