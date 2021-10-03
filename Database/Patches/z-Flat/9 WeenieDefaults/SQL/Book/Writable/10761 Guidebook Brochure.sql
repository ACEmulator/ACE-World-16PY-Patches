DELETE FROM `weenie` WHERE `class_Id` = 10761;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10761, 'noteguidebookbrochure', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10761,   1,       8192) /* ItemType - Writable */
     , (10761,   5,         10) /* EncumbranceVal */
     , (10761,   8,          5) /* Mass */
     , (10761,   9,          0) /* ValidLocations - None */
     , (10761,  16,          8) /* ItemUseable - Contained */
     , (10761,  19,         10) /* Value */
     , (10761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10761,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10761,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10761,   1, 'Guidebook Brochure') /* Name */
     , (10761,  15, 'A brochure for a guidebook, written on a square of plush white cloth.') /* ShortDesc */
     , (10761,  16, 'An brochure for a guidebook, written on a square of plush white cloth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10761,   1,   33554773) /* Setup */
     , (10761,   3,  536870932) /* SoundTable */
     , (10761,   8,  100668176) /* Icon */
     , (10761,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (10761, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (10761, 0, 4294967295, 'F.P.', 'prewritten', False, '        Coming soon to an Explorer agent near you: An extensively-researched guidebook all about the wonders of this strange island, Dereth!  Hang on to this brochure, folks, and turn it in when our intrepid explorer in the field has published his impressions, recommendations, and words for the wise!
        In the meantime, just remember:  Don''t panic.  As far as I can tell, Dereth is mostly harmless.
')
     , (10761, 1, 4294967295, 'F.P.', 'prewritten', False, '        This brochure good for one (1) copy of "A Portal-Jumper''s Guide to Dereth," by field agent F.P., soon to be published by the Explorer''s Society.  Publication date not yet known.
');
