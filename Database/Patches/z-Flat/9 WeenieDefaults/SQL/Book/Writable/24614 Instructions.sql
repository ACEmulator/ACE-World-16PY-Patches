DELETE FROM `weenie` WHERE `class_Id` = 24614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24614, 'notehopeslayersepulcher', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24614,   1,       8192) /* ItemType - Writable */
     , (24614,   5,         25) /* EncumbranceVal */
     , (24614,   8,          5) /* Mass */
     , (24614,   9,          0) /* ValidLocations - None */
     , (24614,  16,          8) /* ItemUseable - Contained */
     , (24614,  19,          5) /* Value */
     , (24614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24614,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24614,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24614,   1, 'Instructions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24614,   1,   33554773) /* Setup */
     , (24614,   3,  536870932) /* SoundTable */
     , (24614,   8,  100668176) /* Icon */
     , (24614,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24614, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24614, 0, 4294967295, 'Instructions', 'prewritten', False, '
First, the components of his binding must be gathered. 

Journey to the Empyrean Cloister, located almost directly east of Yaraq along the boundary of warning stones set out for younger adventurers, and retrieve the Skull of Avoren Palacost. 

Journey to the Shade Stronghold, located northwest of Crater Lake and directly east of the Essence of Strife, and retrieve the Heart of Shadow. 
')
     , (24614, 1, 4294967295, 'Instructions', 'prewritten', False, '
Journey to the Chakron Flux, on the northern rim of the Obsidian Plains, and retrieve the Fragment of the Singularity.

Combine these powerful relics into a Dark Crucible, and return the Crucible to the Chosen of Asheron. The Chosen will provide you with a way into the Sepulcher. 

Thus may you pay your respects.
');
