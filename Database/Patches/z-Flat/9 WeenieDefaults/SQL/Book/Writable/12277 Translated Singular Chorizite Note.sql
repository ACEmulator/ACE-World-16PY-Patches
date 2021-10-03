DELETE FROM `weenie` WHERE `class_Id` = 12277;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12277, 'notesingularchorizitetranslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12277,   1,       8192) /* ItemType - Writable */
     , (12277,   5,         10) /* EncumbranceVal */
     , (12277,   8,          5) /* Mass */
     , (12277,   9,          0) /* ValidLocations - None */
     , (12277,  16,          8) /* ItemUseable - Contained */
     , (12277,  19,         10) /* Value */
     , (12277,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12277,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12277,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12277,   1, 'Translated Singular Chorizite Note') /* Name */
     , (12277,  14, 'Use this item to read it.') /* Use */
     , (12277,  15, 'A note translated by Diyas al-Yat of Zaikhal.') /* ShortDesc */
     , (12277,  16, 'A note translated by Diyas al-Yat of Zaikhal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12277,   1,   33554773) /* Setup */
     , (12277,   3,  536870932) /* SoundTable */
     , (12277,   8,  100668176) /* Icon */
     , (12277,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (12277, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (12277, 0, 4294967295, '', 'prewritten', False, 'Honored ally,

We are pleased to have your cooperation and assistance in this important phase of our joint plan.  Guard the mineral well.  One of our own has betrayed us and provides traitorous advice and guidance to the humans.  Expect human raids in your installation.  As soon as we have completed the construction of our New Singularity, we will assist you in your efforts to circumvent the defenses of your home fortress.

-- Speaker of the New Directive
');
