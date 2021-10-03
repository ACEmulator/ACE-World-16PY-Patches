DELETE FROM `weenie` WHERE `class_Id` = 5689;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5689, 'booklilitha', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5689,   1,       8192) /* ItemType - Writable */
     , (5689,   5,        160) /* EncumbranceVal */
     , (5689,   8,        230) /* Mass */
     , (5689,   9,          0) /* ValidLocations - None */
     , (5689,  16,          8) /* ItemUseable - Contained */
     , (5689,  19,        120) /* Value */
     , (5689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5689,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5689,  39,    1.22) /* DefaultScale */
     , (5689,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5689,   1, 'The Legend of Lilitha') /* Name */
     , (5689,  16, 'A copy of the Legend of Lilitha, bought from the Cragstone Library.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5689,   1,   33554771) /* Setup */
     , (5689,   3,  536870932) /* SoundTable */
     , (5689,   8,  100668117) /* Icon */
     , (5689,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5689, 5, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5689, 0, 4294967295, 'Legend of Lilitha', 'prewritten', False, 'Both hated and revered she was, Lilitha the Hunter.  In the early days of Elysa Strathelar''s reign, Lilitha refused to be bound by duty or conscience, and plunged without care into the dark woods of Tiofor.  Leaving behind all else, she traveled with bow and arrow into the wilds, slaying all manner of beasts and creatures - and even the people who sought to oppose her, it is said.  So she earned the name Hunter.
')
     , (5689, 1, 4294967295, 'Legend of Lilitha', 'prewritten', False, 'Monsters'' teeth and horns she collected, and wore them upon herself.  Gromnie teeth she turned into arrow heads; auroch horn she turned into spears.  She is even said to have worn a helm crafted from a slain Olthoi, and of this she was most proud.  But these were the days when she still occasionally returned to town, to drink and brag and spin her tales - and those days grew few and even fewer as time passed.
')
     , (5689, 2, 4294967295, 'Legend of Lilitha', 'prewritten', False, 'It is said that she was the first to explore Mount Esper, but its beauty held her not, and she traveled on.

It is said that she was the first to come upon the fort known now as the Bandit Castle, but its walls suited her not, and she traveled on.
')
     , (5689, 3, 4294967295, 'Legend of Lilitha', 'prewritten', False, 'It is said that she was the first to travel through the Direlands, even before Alatar Locke, but nothing there could resist her arrows, and so she traveled on.
')
     , (5689, 4, 4294967295, 'Legend of Lilitha', 'prewritten', False, 'Now, in these later days, few remember Lilitha the Hunter.  It is said some of the earliest arrows she used can be found still: cast-off arrows which she made, used, and abandoned back in the days in which she still came back to town to drink and brag and spin her tales.  Where is she now?  No one knows.  Perhaps she has traveled on, with her arrows and her wild love of the hunt, into the next life.
');
