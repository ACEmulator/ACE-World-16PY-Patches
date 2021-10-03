DELETE FROM `weenie` WHERE `class_Id` = 1495;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1495, 'directionsarmoredillolair', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1495,   1,       8192) /* ItemType - Writable */
     , (1495,   5,         25) /* EncumbranceVal */
     , (1495,   8,          5) /* Mass */
     , (1495,   9,          0) /* ValidLocations - None */
     , (1495,  16,          8) /* ItemUseable - Contained */
     , (1495,  19,         10) /* Value */
     , (1495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1495,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1495,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1495,   1, 'Armoredillo Lair Directions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1495,   1,   33554773) /* Setup */
     , (1495,   3,  536870932) /* SoundTable */
     , (1495,   8,  100675748) /* Icon */
     , (1495,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1495, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1495, 0, 4294967295, 'Armoredillo Lair Directions', 'prewritten', False, '
On the way southwest from Samsur, toward Yaraq, is a lair of armoredillos.  Dangerous, they are, but rumor has it there is good treasure to be had.  Look for the hidden canyon lair along the road as you travel.  And be careful!  Armoredillos are definitely not for the inexperienced, or for those who travel alone.

');
