DELETE FROM `weenie` WHERE `class_Id` = 28126;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28126, 'reportikakhe8', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28126,   1,       8192) /* ItemType - Writable */
     , (28126,   5,         25) /* EncumbranceVal */
     , (28126,   8,          5) /* Mass */
     , (28126,   9,          0) /* ValidLocations - None */
     , (28126,  16,          8) /* ItemUseable - Contained */
     , (28126,  19,         10) /* Value */
     , (28126,  33,          1) /* Bonded - Bonded */
     , (28126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28126, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28126,  22, False) /* Inscribable */
     , (28126,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28126,  39,    1.22) /* DefaultScale */
     , (28126,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28126,   1, 'Report to Niarltah') /* Name */
     , (28126,  33, 'NoteBurunHistory7') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28126,   1,   33554772) /* Setup */
     , (28126,   3,  536870932) /* SoundTable */
     , (28126,   8,  100667470) /* Icon */
     , (28126,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28126, 5, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28126, 0, 4294967295, 'Ikakhe', 'prewritten', False, 'After the success of the last report, we have decided that all future missives will be handled in such a manner. Torgluuk has yet to make mention if he is aware of our machinations.

Ikakhe
')
     , (28126, 1, 4294967295, 'Ikakhe', 'prewritten', False, 'Translation

During one thousand cycles moar that were returned to Bur by the false gods are nearly eradicated as they are hunted by the lumbering Burun for food. Their smaller cousins that were not taken continue to hunt, kill and eat Burun that are unwary. The surviving Burun locked beneath the surface of Bur enact the great rites of The Sleeping One and continue to preach his praise. Six leaders are chosen. These leaders are all bloated beasts who have grown fat on the power of the world.
')
     , (28126, 2, 4294967295, 'Ikakhe', 'prewritten', False, 'They consume the mucor and know much of what transpires across the world. They come to think of The Sleeping One as the underground swamp in which they live. Dark, potent and pock marked with pustules of filth. They herald a time when it will crack the world and a flood will carry them to the surface to bring vengeance to their enemies.
')
     , (28126, 3, 4294967295, 'Ikakhe', 'prewritten', False, 'The Burun in the great swamps continue to preach the tales of The Sleeping One, but lack of mucor and poisoning from various molds, fungus and algae that are now used to enact rites drive many of the surface dwelling Burun mad. They envision their god as an amorphous pustule of slick muck covered in pustules that vomit putrescence onto the world. The madness is spared of a small contingent of Burun that have access to the mucor. This group of Burun adhere to The Sleeping One''s true form as the watcher in the sky.
')
     , (28126, 4, 4294967295, 'Ikakhe', 'prewritten', False, 'Fiazhat, without the guidance of their gods, continue to show reverence to those that brought them to the height of this world. Spoken tradition gives way to a written tradition. Cities are built once more and the temples crafted to their gods are returned to former splendor. Storytellers become the voice of the gods and are chosen as leaders for their people. Wars are forgotten and the Burun become an afterthought of Fiazhat culture in the ensuing five thousand cycles.
');
