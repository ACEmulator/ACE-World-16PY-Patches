DELETE FROM `weenie` WHERE `class_Id` = 37618;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37618, 'ace37618-celestialhandletterofintroduction', 8, '2020-07-06 04:08:12') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37618,   1,       8192) /* ItemType - Writable */
     , (37618,   5,         20) /* EncumbranceVal */
     , (37618,   8,          5) /* Mass */
     , (37618,   9,          0) /* ValidLocations - None */
     , (37618,  16,          8) /* ItemUseable - Contained */
     , (37618,  19,          0) /* Value */
     , (37618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;
     
INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37618,  22, False) /* Inscribable */
     , (37618,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37618,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37618,   1, 'Celestial Hand Letter of Introduction') /* Name */
     , (37618,  16, 'This letter serves as an introduction to the representative of the Celestial Hand in Ayan Baqur.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37618,   1,   33554773) /* Setup */
     , (37618,   3,  536870932) /* SoundTable */
     , (37618,   8,  100689900) /* Icon */
     , (37618,  22,  872415275) /* PhysicsEffectTable */;
     
INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (37618, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (37618, 0, 4294967295, 'Candrus Steady-Hand', 'prewritten', False, '
Honored Shunja,

The bearer of this note has proven to be immensely helpful in the task of keeping down the infestation of Blight Spirits here at my station by the Empyrean graveyard. I would suggest that you pass on to the bearer a copy of the Principles of the Celestial Hand. In time, we may find this person worthy of recruitment into the organization, at least when we decide to start accepting new members.

Yours,

Candrus
');

