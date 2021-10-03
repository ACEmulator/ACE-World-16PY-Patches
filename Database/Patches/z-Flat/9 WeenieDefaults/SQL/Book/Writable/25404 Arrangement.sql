DELETE FROM `weenie` WHERE `class_Id` = 25404;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25404, 'notegerentnuhmudira', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25404,   1,       8192) /* ItemType - Writable */
     , (25404,   5,        160) /* EncumbranceVal */
     , (25404,   8,        200) /* Mass */
     , (25404,   9,          0) /* ValidLocations - None */
     , (25404,  16,          8) /* ItemUseable - Contained */
     , (25404,  19,         90) /* Value */
     , (25404,  37,         50) /* ResistItemAppraisal */
     , (25404,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25404,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25404,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25404,   1, 'Arrangement') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25404,   1,   33554771) /* Setup */
     , (25404,   3,  536870932) /* SoundTable */
     , (25404,   8,  100668117) /* Icon */
     , (25404,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25404, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25404, 0, 4294967295, 'Gerent of the Singularity', 'prewritten', False, 'Nuhmudira,

I have taken the liberty of scribing this note in the common language of your species. 

The Quiddity wishes to extend its thanks to your generous offer to assist us in the re-acquisition of errant subservients. We await your response to our previous missives, but in a show of good faith have begun furnishing your species with the item you had requested. 

I am distributing these items personally, to ensure that there is nothing that interrupts,
')
     , (25404, 1, 4294967295, 'Gerent of the Singularity', 'prewritten', False, 'I shall remain upon this solidified sphere for a cycle. After this I will return to the
Singularity and send another in my place.

We look forward to a combined effort with your species to reacquire those beings that have gone astray.

Gerent of the Singularity
');
