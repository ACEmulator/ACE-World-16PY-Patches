DELETE FROM `weenie` WHERE `class_Id` = 9007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9007, 'bookminesofdespairlore', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9007,   1,       8192) /* ItemType - Writable */
     , (9007,   5,         10) /* EncumbranceVal */
     , (9007,   8,         10) /* Mass */
     , (9007,   9,          0) /* ValidLocations - None */
     , (9007,  16,          8) /* ItemUseable - Contained */
     , (9007,  19,          0) /* Value */
     , (9007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9007,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9007,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9007,   1, 'Bound Book') /* Name */
     , (9007,  15, 'A written history of the Mines of Despair.') /* ShortDesc */
     , (9007,  16, 'A written history of the Mines of Despair.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9007,   1,   33554771) /* Setup */
     , (9007,   3,  536870932) /* SoundTable */
     , (9007,   8,  100668117) /* Icon */
     , (9007,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (9007, 6, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (9007, 0, 4294967295, 'Le-Ai Rea', 'prewritten', False, 'Not long ago, in a time I remember as if it were just yesterday, the mines provided us with wealth and happiness. We were called to the mines in the name of greed and our insatiable desire for a life our ancestors set upon us.  It was as if happiness itself was being mined from the rich veins in those tunnels. Every day we picked and cracked those tunnels open forcing them to reveal their wealth. Our wealth.
')
     , (9007, 1, 4294967295, 'Le-Ai Rea', 'prewritten', False, 'It was a glorious era. We had estates draped in gold and we wore clothes adorned with glitter and jewels. When we walked our feet fell upon walkways made of precious stone. When we drank it was from goblets of polished silver. The very essence of the mine oozed itself into our living rooms and we welcomed it as a child lost in the night.
')
     , (9007, 2, 4294967295, 'Le-Ai Rea', 'prewritten', False, 'Then the day came when we forced the mine to reveal much more than the wealth
it had been hiding from us. Our miners had broken down a wall revealing an ancient tunnel. We assumed the Empyreans erected it long ago, as we had found evidence of their prior existence in the mine before.  In the beginning we expected to find chambers filled with ancient Empyrean riches. Perhaps even relics left behind. But when three seasoned miners didn''t return from the tunnels we knew something sinister had happened.
')
     , (9007, 3, 4294967295, 'Le-Ai Rea', 'prewritten', False, 'Four of our best warriors entered the tunnels with the hope of finding the lost miners. At the very least, we wanted to know what awaited us down there. We still had visions of chambers glittering with treasure and rare relics. The following day we had our answer. Only one warrior emerged from the mine''s opening, bruised and battered from a battle so fierce it should have left him dead. He stumbled forward and collapsed before our feet. 
')
     , (9007, 4, 4294967295, 'Le-Ai Rea', 'prewritten', False, 'It took days before the warrior was well enough to speak. When his fever had finally broke, he told us what had happened in the tunnels below. There were no rooms glittering with treasure. No lost relics from a past civilization. The warrior spoke only of men who death had touched but had not taken. He spoke of rotted and fleshless men who had taken up arms in the name of something unearthly.
')
     , (9007, 5, 4294967295, 'Le-Ai Rea', 'prewritten', False, 'The decision soon came down from the town council. We were to abandon the mine and lock the entrance.  The very thing that once sustained our town had destroyed us. It placed a pox upon everyone and everything. Our town coffers dried up, our crops died, and over time even the most stubborn person left town.  Only I remain to tell this story and to warn others from entering the Mines of Despair.
');
