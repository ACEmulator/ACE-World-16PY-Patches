DELETE FROM `weenie` WHERE `class_Id` = 1491;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1491, 'rumorarwicmines', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1491,   1,       8192) /* ItemType - Writable */
     , (1491,   5,         25) /* EncumbranceVal */
     , (1491,   8,          5) /* Mass */
     , (1491,   9,          0) /* ValidLocations - None */
     , (1491,  16,          8) /* ItemUseable - Contained */
     , (1491,  19,         10) /* Value */
     , (1491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1491,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1491,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1491,   1, 'Arwic Mines Rumor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1491,   1,   33554773) /* Setup */
     , (1491,   3,  536870932) /* SoundTable */
     , (1491,   8,  100668176) /* Icon */
     , (1491,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1491, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1491, 0, 4294967295, 'Arwic Mines Rumor', 'prewritten', False, '
A traveler recently mentioned that he''d been exploring Arwic Mines, in Arwic.  Behind a locked door that he had to pick open, he found a secret group of banderlings.  He was lucky that he had a band of stalwart and experienced companions!  But one of the banderlings, he said, had some fiery weapons.  Might be worth looking into.  Newcomers had best look elsewhere before trying this.  Oh - and they say never, ever to go into the deepest, hidden areas!

');
