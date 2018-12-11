/* Weenie - Restoring the Training Academies (13237) */
DELETE FROM weenie WHERE class_Id = 13237;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13237, 'ordersacademy', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13237,   1,       8192) /* ItemType - Writable */
     , (13237,   5,         25) /* EncumbranceVal */
     , (13237,   8,          5) /* Mass */
     , (13237,   9,          0) /* ValidLocations - None */
     , (13237,  16,          8) /* ItemUseable - Contained */
     , (13237,  19,          0) /* Value */
     , (13237,  33,          1) /* Bonded - Bonded */
     , (13237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13237,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13237,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13237,   1, 'Restoring the Training Academies') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13237,   1,   33554773) /* Setup */
     , (13237,   3,  536870932) /* SoundTable */
     , (13237,   8,  100672451) /* Icon */
     , (13237,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (13237, 3, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (13237, 0, 4294967295, 'Einrik Gaul, Leader of the Society', 'prewritten', False, 'With the arrival of the Viamontians, Queen Elysa has called all of her forces to active duty. She can no longer afford to maintain the Training Academies as she once did. However, I was able to come to an agreement with her whereby the Dereth Exploration Society assumes full ownership of the Academies.

As you know, this is a great victory for our small society. As new arrivals appear through the portals, we have a chance to teach them the ways of this strange world. The hope, of course, is that these Isparians will fill our libraries with the knowledge
');

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (13237, 1, 4294967295, 'Einrik Gaul, Leader of the Society', 'prewritten', False, 'they accrue on their adventures.

Many of us have discussed how we should handle the Viamontian arrivals. Should we offer them the same training that we offer Aluvian, Gharu''ndim, and Sho? There are some who feel we should turn our backs on the Viamontians. But the Queen feels - and I agree - that the Dereth Exploration Society should remain a neutral body in this conflict. We have never professed an allegiance to the Queen, nor shall we do so to this Viamontian King.
');

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (13237, 2, 4294967295, 'Einrik Gaul, Leader of the Society', 'prewritten', False, 'We will train all who come to our doors. Let none be turned away.
');

