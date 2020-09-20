DELETE FROM weenie WHERE class_Id = 43019;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43019, 'notelettergreetingsha', 8, '2020-09-19 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43019,   1,       8192) /* ItemType - Writable */
     , (43019,   5,          5) /* EncumbranceVal */
     , (43019,   8,        230) /* Mass */
     , (43019,  16,          8) /* ItemUseable - Contained */
     , (43019,  19,         10) /* Value */
     , (43019,  33,          1) /* Bonded - Bonded */
     , (43019,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43019, 54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43019, 1, 'Letter From Home') /* Name */
     , (43019, 16, 'Double-click this note to read it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43019,   1,   33554773) /* Setup */
     , (43019,   3,  536870932) /* SoundTable */
     , (43019,   8,  100667503) /* Icon */
     , (43019,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (43019, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (43019, 0, 4294967295, 'Isin Dule', 'prewritten', False, "By embracing Shadow now that we have mingled our energies with the Lightbringer's Magics and Life Stones, you have become something more than just Shadows.

The Umbrean and Penumbraen are the greatest evolution of ourselves as a people. Take the gifts you have been given, this new life, evolved from your last one, and use it to its fullest. Welcome to the Shadow Kingdom.

Beware your older, more mindless cousins. They have fallen too far into the chaos, and will see you as they see all things outside of themselves. They are lost to us.
");
