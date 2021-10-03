DELETE FROM `weenie` WHERE `class_Id` = 9515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9515, 'notegambleralu', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9515,   1,       8192) /* ItemType - Writable */
     , (9515,   5,         25) /* EncumbranceVal */
     , (9515,   8,          5) /* Mass */
     , (9515,   9,          0) /* ValidLocations - None */
     , (9515,  16,          8) /* ItemUseable - Contained */
     , (9515,  19,         10) /* Value */
     , (9515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9515,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9515,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9515,   1, 'A Guide to Monty''s Den of Iniquity') /* Name */
     , (9515,  16, 'A book of rules from Monty''s Den of Iniquity.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9515,   1,   33554773) /* Setup */
     , (9515,   3,  536870932) /* SoundTable */
     , (9515,   8,  100668176) /* Icon */
     , (9515,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (9515, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (9515, 0, 4294967295, 'Monty the Munificent', 'prewritten', False, 'Welcome, traveler, to Monty''s Den of Iniquity! If you feel like trying your luck with our games, simply purchase a gambling token from Boddry, our friendly cashier and bartender.  Bring tokens to our Gamesmasters and see what you win!  If you feel very lucky and wish to gamble your Pack Monster, you can trade one of those in to Monty himself for the chance at an especially rich prize!
');
