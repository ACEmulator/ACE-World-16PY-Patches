DELETE FROM `weenie` WHERE `class_Id` = 2478;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2478, 'hinttumerokquestb', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2478,   1,       8192) /* ItemType - Writable */
     , (2478,   5,         25) /* EncumbranceVal */
     , (2478,   8,          5) /* Mass */
     , (2478,   9,          0) /* ValidLocations - None */
     , (2478,  16,          8) /* ItemUseable - Contained */
     , (2478,  19,          3) /* Value */
     , (2478,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2478,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2478,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2478,   1, 'Simple Scroll') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2478,   1,   33554776) /* Setup */
     , (2478,   3,  536870932) /* SoundTable */
     , (2478,   8,  100668176) /* Icon */
     , (2478,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2478, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2478, 0, 4294967295, '', 'prewritten', False, 'A Simple Scroll

Tumeroks are known to carry keys to their forts.  If you find tumerok keys, you may be able to gain entry to sections of tumerok buildings and dungeons you otherwise could not access.  Not all keys lead to great discoveries, but some apparently do.
');
