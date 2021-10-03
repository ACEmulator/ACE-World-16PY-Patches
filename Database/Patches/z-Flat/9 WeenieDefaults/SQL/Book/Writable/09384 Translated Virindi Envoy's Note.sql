DELETE FROM `weenie` WHERE `class_Id` = 9384;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9384, 'notevirindienvoytranslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9384,   1,       8192) /* ItemType - Writable */
     , (9384,   5,          5) /* EncumbranceVal */
     , (9384,   8,          5) /* Mass */
     , (9384,   9,          0) /* ValidLocations - None */
     , (9384,  16,          8) /* ItemUseable - Contained */
     , (9384,  19,         10) /* Value */
     , (9384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9384,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9384,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9384,   1, 'Translated Virindi Envoy''s Note') /* Name */
     , (9384,  14, 'Use this item to read it.') /* Use */
     , (9384,  15, 'A translated note.') /* ShortDesc */
     , (9384,  16, 'A note translated by Diyas al-Yat, from a fragment of obsidian found in the possession of a Virindi.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9384,   1,   33554773) /* Setup */
     , (9384,   3,  536870932) /* SoundTable */
     , (9384,   8,  100668176) /* Icon */
     , (9384,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (9384, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (9384, 0, 4294967295, 'Unknown', 'prewritten', False, '
Your task is simple.  You shall be our contact point with the renegade rock walkers.  We have much in common with their faction.  Despite the humans'' persecution of their kind, the leaders of their race will attempt to make some overtures to their fellow flesh-puppets.  A group of renegades, who have control of deposits of the anti-magical mineral, are rebelling against their misguided leaders, just as we have done.

')
     , (9384, 1, 4294967295, 'Unknown', 'prewritten', False, '
It is the will of the New Directive that you establish a base of operations in the southern mountains, near the home of the renegades. We still find this emphasis on physicality to be novel and unsettling, but it is important to consider proximity.  Make contact with the renegades and negotiate with them.  Secure further deliveries of the anti-magic mineral, and offer them assistance in breaching the walls of their mountain fastness.

--Speaker of the New Directive

');
