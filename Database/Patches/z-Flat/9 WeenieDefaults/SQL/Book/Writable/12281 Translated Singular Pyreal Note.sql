DELETE FROM `weenie` WHERE `class_Id` = 12281;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12281, 'notesingularpyrealtranslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12281,   1,       8192) /* ItemType - Writable */
     , (12281,   5,         10) /* EncumbranceVal */
     , (12281,   8,          5) /* Mass */
     , (12281,   9,          0) /* ValidLocations - None */
     , (12281,  16,          8) /* ItemUseable - Contained */
     , (12281,  19,         10) /* Value */
     , (12281,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12281,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12281,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12281,   1, 'Translated Singular Pyreal Note') /* Name */
     , (12281,  14, 'Use this item to read it.') /* Use */
     , (12281,  15, 'A note translated by Diyas al-Yat of Zaikhal.') /* ShortDesc */
     , (12281,  16, 'A note translated by Diyas al-Yat of Zaikhal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12281,   1,   33554773) /* Setup */
     , (12281,   3,  536870932) /* SoundTable */
     , (12281,   8,  100668176) /* Icon */
     , (12281,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (12281, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (12281, 0, 4294967295, '', 'prewritten', False, 'Servant,

You and your host are the first line of defense against the humans.  Guard your charge well.  Ecorto has most likely told the humans of your location.  Should even one human slip past your defenses, you will feel our wrath and be subjected to such tortures as were not even visited upon the meatling Martine.

-- Speaker of the New Directive
');
