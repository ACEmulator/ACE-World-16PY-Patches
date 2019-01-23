/* Weenie - Ancient Discoveries (28752) */
DELETE FROM `weenie` WHERE `class_Id` = 28752;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28752, 'journalbinwas', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28752,   1,       8192) /* ItemType - Writable */
     , (28752,   5,        100) /* EncumbranceVal */
     , (28752,   8,        230) /* Mass */
     , (28752,  16,          8) /* ItemUseable - Contained */
     , (28752,  19,          0) /* Value */
     , (28752,  33,          1) /* Bonded - Bonded */
     , (28752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28752, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28752,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28752,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28752,   1, 'Ancient Discoveries') /* Name */
     , (28752,  16, 'A page from the journal of Sir Binwas Loc.') /* LongDesc */
     , (28752,  33, 'AncientDiscoveries') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28752,   1,   33554771) /* Setup */
     , (28752,   3,  536870932) /* SoundTable */
     , (28752,   8,  100668117) /* Icon */
     , (28752,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28752, 0, 0);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28752, 0, 4294967295, 'Sir Binwas Loc', 'prewritten', True, 'When we first came across this place, we assumed it had been created by the Ruschk who inhabit its cold corridors. This structure is unlike any other Ruschk structure we have encountered, but we had no other theory for its creation. However, the more we explore we this place, the more I have come to believe that the Ruschk are nothing more than this dungeon''s most recent inhabitants. The Ruschk did not build this place. Something else did - something ancient. Some race we have yet to encounter, perhaps? Some race that might even be native?

And if they are native, do those natives still reside on this world? Or have they departed? And if so, why?');

