   M S B A M L   `   `   `  ����   EQLogParser    EQLogParser.GanttChart   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     W SFontAwesome5.Net, Version=2.1.6.0, Culture=neutral, PublicKeyToken=9cfaf01297a008f8.fa%http://schemas.fontawesome.com/icons/  :d2http://schemas.microsoft.com/expression/blend/2008  .���   � RowDefinitions  �� $��30 ��� $
��300* �.+��� -    ��Name$ 	titlePane��$��0�� �� Orientation$ 
Horizontal=�$
��Left=�.+��� -    ��Name$ titleLabel1��   EQTitleStyle#��[  $��5,5,0,5q��� -   $ titleLabel2��#��[    EQWarnForegroundBrush#���  $	��0,5q��� -   $ titleLabel3��#��[  $��0,5,5,5q��� $��0��$ 
Horizontal=�$��Right=�.+��� -    ��Name$ showSelfOnly�� d� 	IsChecked$ FalseY�$��0,0,8,2q�${�False�� � ToolTip$� �Include spells that only have a message that the player sees.
Meaning there is no 'lands on other' message if the spell is cast on someone else. Turning this off makes
it easier to compare spell that players have in common.��.��	Self Only�� -   $ showCasterAdps��$
 TrueY�$��0,0,8,2q�${�False��.��Caster ADPS�� -   $ showMeleeAdps��$
 TrueY�$��0,0,8,2q�${�False��.��
Melee ADPS�� -   $��0,0,8,2q�$��55��$��24��.��Reload� $��1��  �� $��25 ��� $��* � � ContextMenu �� .@�m� -	    m�Name$ copyOptions��$
{�True��$��Copy As��	 m� Icon	   FontAwesome5.ImageAwesome    EQIconStyle#��[ 
   Icon$
 
Solid_Copy=�.@�m� -
   $ copyCsvClick��$
{�True��$	��CSV��	   #��[ $
 Solid_Table=�m� -   $ createImageClick��$
{�True��$��Image��	   #��[ $
 Solid_Image=�.+��� -    ��Name$ headerScroller��$��0��$��Disabled=�$��Hidden=�.��� -    �Name$ contentHeader��$��0��  �� $��* �� $��1�� � ColumnDefinitions �� $	��190 �$	��190��$	��190���� $��* �.+��� -   $ labelsScroller��$��0��$
��True��$��Hidden=�$��Hidden=�.��� -   $ contentLabels��  �� $��* ��� -   $ contentScroller��$��1��$
��True��$
��Auto=�$
��Auto=�.��� -   $ content��  �� $��* �