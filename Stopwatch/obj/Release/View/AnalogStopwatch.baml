   M S B A M L   `   `   `  ���� D  @Stopwatch, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Stopwatch.ViewStopwatch.View  9!clr-namespace:Stopwatch.ViewModelStopwatch.ViewModel  $    Stopwatch.View.AnalogStopwatch   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     .localclr-namespace:Stopwatch.View     7	viewmodel!clr-namespace:Stopwatch.ViewModel       � 	Resources  ,  &Stopwatch.ViewModel.StopwatchViewModel   	viewModel-  'Stopwatch.ViewModel.BooleanNotConverter  notConverter(  "Stopwatch.ViewModel.AngleConverter  angleConverter��%-   &	        &	      &	 
           .��� -    �Name$ baseGrid�� � DataContext# [   � ColumnDefinitions �� $	��400 �.+�A� $	��300��$	��300��
���   �$��2������  �� 
StartPoint$ 0.5,0&� �� EndPoint$ 0.5,1&�.���  � Color$ 	#FFB03F3F��� $ 	#FFE4CECE�� � Offset$ 1Q���  J� RenderTransformOrigin$ 0.5,0.5&�$��2��$	��150��
���   �z�V� .~�T� 	 T� Y$		 -60Q��� 
 �� Angle
 �� *	Seconds+ �� 	Converter# [  �� ConverterParameter$ Seconds���� $ 0.5,0.5&�$��4��$	��100��
���   �z�V� .~�T� $		 -50Q��� 
 �� *	Minutes+# [ $ Minutes���� $ 0.5,0.5&�$��1��$	��150��
��� ���z�V� .~�T� $		 -60Q��� 
 �� *
LapSeconds+# [ $ Seconds���� $ 0.5,0.5&�$��2��$	��100��
��� ���z�V� .~�T� $		 -50Q��� 
 �� *
LapMinutes+# [ $ Minutes��A� $��10��$��10��
���   ���  �� Orientation$ 
Horizontal=�$��Bottom=�.+��� -   $��0,0,5,0q�{��� *	Running+# [ .��Start�� -   $��0,0,5,0q�{��� *	Running+.��Stop�� -   $��0,0,5,0q�.��Reset�� -   {��� *	Running+.��Lap