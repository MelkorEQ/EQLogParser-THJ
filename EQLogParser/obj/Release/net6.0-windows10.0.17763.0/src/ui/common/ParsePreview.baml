   M S B A M L   `   `   `  ����   EQLogParser    EQLogParser.ParsePreview   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008        ContentBackground#���   .���   � ColumnDefinitions  �� $	��125 ��� $
��400* �.+�� $��0�� � RowDefinitions �� $	��50* ��� $��50 �.+��� -    ��Name$ sharePlayerParseLabel��$��0��$
��Wrap=�$��14(�$��10,2,0,0q�No Players Selected�� $��1�� �� Orientation$ Vertical=�.+��� -   $" sharePlayerParseWarningLabel��$
��Wrap=�$��12(�$��12,0,0,4q�$��Italic$�$��12��$y�Hidden=�	0 / 509�� -    ��Name$ copyToEQButton��$	��100��$��24��$��	10,4,10,0q�$��Send Parse to EQ��$
{�True��� $��1�� �� $��30 ��� $	��50* �.+��� $��Right=�$��0��$ 
Horizontal=�.+��� -    ��Name$ customParseTitle��$��0,0,0,2q�$	��200���� -    ��Name$ 	parseList��$��0,0,0,2q�$
{�True���� -    ��Name$ playerParseTextDoPetLabel�� d� 	IsChecked$
 TrueY�$��8,0,0,2q�.��Denote Pets�� -   $ playerParseTextDoDPS��$
 TrueY�$��8,0,0,2q�.��Include DPS/HPS�� -   $ playerParseTextDoTotals��$
 TrueY�$��8,0,0,2q�.��Include Raid Total�� -	   $ playerParseTextDoSpecials��$
 TrueY�$��8,0,0,2q�.��Include Specials�� -
   $ playerParseTextDoTime��$
 TrueY�$��8,0,0,2q�.��Include Time�� -   $ playerParseTextDoRank��$
 TrueY�$��8,0,8,2q�.��Rank Players�� -   $ playerParseTextBox��$��1��$��1��	 �� TextWrapping$
	 Wrap=�
 �� 
IsReadOnly$

 True��$	��Top=�$��0q�$��14(�