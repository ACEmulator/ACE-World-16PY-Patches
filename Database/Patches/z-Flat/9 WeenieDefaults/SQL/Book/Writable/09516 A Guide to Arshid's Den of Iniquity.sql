DELETE FROM `weenie` WHERE `class_Id` = 9516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9516, 'notegamblergha', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9516,   1,       8192) /* ItemType - Writable */
     , (9516,   5,         25) /* EncumbranceVal */
     , (9516,   8,          5) /* Mass */
     , (9516,   9,          0) /* ValidLocations - None */
     , (9516,  16,          8) /* ItemUseable - Contained */
     , (9516,  19,         10) /* Value */
     , (9516,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9516,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9516,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9516,   1, 'A Guide to Arshid''s Den of Iniquity') /* Name */
     , (9516,  16, 'A book of rules from Arshid''s Den of Iniquity.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9516,   1,   33554773) /* Setup */
     , (9516,   3,  536870932) /* SoundTable */
     , (9516,   8,  100668176) /* Icon */
     , (9516,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (9516, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (9516, 0, 4294967295, 'Arshid al-Qiyid', 'prewritten', False, 'Arshid al-Qiyid bids you feel welcome in his house of chance.  If you wish to risk your pyreals for a chance at fabulous and unique prizes, simply purchase a gambling token from Ashadi bint Samaq, the bartender and cashier.  Bring your tokens to one of the house Gamesmasters, and trust in the Mistress of Fate to bless you with fabulous prizes.  Those especially blessed may receive a Pack Monster.  Any Pack Monster may be used as tokens in a high-stakes game of chance with Arshid himself.
');
