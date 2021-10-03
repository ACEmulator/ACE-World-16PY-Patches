DELETE FROM `weenie` WHERE `class_Id` = 5688;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5688, 'bookcodepwyll', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5688,   1,       8192) /* ItemType - Writable */
     , (5688,   5,        100) /* EncumbranceVal */
     , (5688,   8,        175) /* Mass */
     , (5688,   9,          0) /* ValidLocations - None */
     , (5688,  16,          8) /* ItemUseable - Contained */
     , (5688,  19,         80) /* Value */
     , (5688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5688,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5688,  39,    1.22) /* DefaultScale */
     , (5688,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5688,   1, 'The Code of Pwyll') /* Name */
     , (5688,  16, 'A copy of the Code of Pwyll, bought from the Cragstone Library.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5688,   1,   33554771) /* Setup */
     , (5688,   3,  536870932) /* SoundTable */
     , (5688,   8,  100668117) /* Icon */
     , (5688,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5688, 3, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5688, 0, 4294967295, 'The Code of Pwyll', 'prewritten', False, 'Here is the Code of High King Pwyll, in a form that all may understand:

1. Work your lord''s will in all things.

2. Guard the weak.

3. Guard the young.
')
     , (5688, 1, 4294967295, 'The Code of Pwyll', 'prewritten', False, '4. Slay no one for doing a thing unto you that you would have done unto him.

5. Obey and honor those above your station.

6. Treat not lesser persons with dishonor.

7. Let your word be your bond.
')
     , (5688, 2, 4294967295, 'The Code of Pwyll', 'prewritten', False, '8. Grant succor where you may.

9. Be fair in all judgments.

10. Let nothing stand in the way of justice: the word of the law is not always its intent.
');
