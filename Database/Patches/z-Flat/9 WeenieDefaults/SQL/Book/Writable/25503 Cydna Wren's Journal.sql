DELETE FROM `weenie` WHERE `class_Id` = 25503;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25503, 'exstudentjournalrot2', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25503,   1,       8192) /* ItemType - Writable */
     , (25503,   5,        160) /* EncumbranceVal */
     , (25503,   8,        200) /* Mass */
     , (25503,   9,          0) /* ValidLocations - None */
     , (25503,  16,          8) /* ItemUseable - Contained */
     , (25503,  19,         90) /* Value */
     , (25503,  37,         50) /* ResistItemAppraisal */
     , (25503,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25503,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25503,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25503,   1, 'Cydna Wren''s Journal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25503,   1,   33554771) /* Setup */
     , (25503,   3,  536870932) /* SoundTable */
     , (25503,   8,  100668117) /* Icon */
     , (25503,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25503, 5, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25503, 0, 4294967295, 'Cydna Wren', 'prewritten', False, 'I am one of Nuhmudira''s former students.  I happened to be working within the crystal storage warehouse at the same time as it was robbed.  I was in a corner packing a crate and heard a noise, what must have been Aun Talamura having been struck from behind.  I was on the far end from the manager''s chamber and crept nearer to see through the door.   In the room with Aun Talamura sprawled on the floor I saw... well, I cannot be certain, but I could feel the presence of power. Fear then overcame me.  I quickly crept back to a corridor leading to an unused storage chamber and peered around the corner. Numerous shadowy figures appeared and dashed
')
     , (25503, 1, 4294967295, 'Cydna Wren', 'prewritten', False, 'about grabbing the boxes of crystals. I could hear hissing.  A portal was cast and the creatures went through it, taking most of the boxes with them.  A few moments later the portal disappeared.  Then, all was silent, the warehouse almost empty.  I went over to check on Aun Talamura.  He still breathed, thankfully he was still alive.  I tried to decide what I should do next.  I should alert someone as I had just witnessed a deed that I was not meant to see.  Yet, I had also done something they did not expect.

You see, I had tied to the portal!  A few moments of indecision, several more for 
')
     , (25503, 2, 4294967295, 'Cydna Wren', 'prewritten', False, 'summoning courage and I utilized the portal tie.  As portal space churned about me I berated myself for foolishly launching on this pursuit, yet I knew I had to protect the interests of my teacher, Nuhmudira! I arrived in a dungeon. Fortunately none of the perpetrators were present in the chamber when I arrived, it appeared they had already taken the boxes of crystals elsewhere.  I could hear hissing and sounds of activity in the corridors beyond.  Heart pounding I crept forward.  The sounds retreated into the distance.  Around a corner I discoverd the stolen boxes but the creatures had left. It appeared most attention had been given to one box of
')
     , (25503, 3, 4294967295, 'Cydna Wren', 'prewritten', False, 'crystals of special value. I picked one up and realized it must be very rare, it was unlike any I had seen previously.  Placing it within the folds of my robe I went further into this dungeon...  and towards great confusion and dismay.  I did escape from there without notice, yet also without future direction. Eventually I created a few portal gems tied to the location of the perpetrator''s portal.  You may find them under some rocks atop a plateau, next to a favorite lair of sandy armoredillos somewhat north of my tent.  I leave it to you to sort out the meaning in what you may find.   I will only tell you this-  I know now there are convoluted schemes afoot. 
')
     , (25503, 4, 4294967295, 'Cydna Wren', 'prewritten', False, 'Trust whom you will, but realize the trust in your heart may be replaced by a dagger.
');
