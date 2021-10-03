DELETE FROM `weenie` WHERE `class_Id` = 23355;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23355, 'tamiannote3', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23355,   1,       8192) /* ItemType - Writable */
     , (23355,   5,         25) /* EncumbranceVal */
     , (23355,   8,          5) /* Mass */
     , (23355,   9,          0) /* ValidLocations - None */
     , (23355,  16,          8) /* ItemUseable - Contained */
     , (23355,  19,          0) /* Value */
     , (23355,  33,          1) /* Bonded - Bonded */
     , (23355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23355, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23355,   1, False) /* Stuck */
     , (23355,  22, False) /* Inscribable */
     , (23355,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23355,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23355,   1, 'A Note from Tamian Wilmot') /* Name */
     , (23355,  16, 'Notes by Tamian Wilmot.') /* LongDesc */
     , (23355,  33, 'TowerDungeonAccess') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23355,   1,   33554773) /* Setup */
     , (23355,   3,  536870932) /* SoundTable */
     , (23355,   8,  100674008) /* Icon */
     , (23355,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23355, 3, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23355, 0, 4294967295, 'Tamian Wilmot', 'prewritten', False, '
After gaining access to this melancholy place I was able to use stealth in making my way down here. I have read through the numerous papers here in this archive.  It confirms Saolor Lentain built this melancholy dungeon, this archive.  Yet his greatest creation appears to be the Tower.  That correlates with the results of my previous research around Lin. To what purpose the Tower was built, I cannot say.  There appears to be no practical purpose for it, by Empyrean standards or otherwise.  I found letters from friends and acquaintances of Saolor berating him for just this reason. He was known to be a
')
     , (23355, 1, 4294967295, 'Tamian Wilmot', 'prewritten', False, 'skilled constructor, yet not one to aspire to utility.  Nor one to be clever in the ways of court and politics. Well, listen to me! Now I begin to sound like you,  Astara. What if there were no practical purpose to the Tower? What of art itself? Even on this world of endless hardship and death can there not be art?  The beauty of the thing itself. That tower glistening in the dawn! What might that be like, its heights rising like hope. The setting sun, perhaps, like blood coursing up its spires.  The view from its heights presenting the entire world at your feet. In their long lives, did the Empyrean not have time for art?
')
     , (23355, 2, 4294967295, 'Tamian Wilmot', 'prewritten', False, 'Yet, weak though this one Empyrean may have been by reputation, his power outshines ours.  We cannot endeavor such constructs.  Would that we could. 

Would that I could. Perhaps someday I will learn.

In the morning I will continue on to the tower. I know now it is southeast of Uzis. Oh, Astara. This is a solitary, lonely place, this archive. My solace is that I have found some blank parchment.

Tamian
');
