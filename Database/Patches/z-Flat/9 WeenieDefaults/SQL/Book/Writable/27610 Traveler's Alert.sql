DELETE FROM `weenie` WHERE `class_Id` = 27610;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27610, 'rumorspire1', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27610,   1,       8192) /* ItemType - Writable */
     , (27610,   5,          5) /* EncumbranceVal */
     , (27610,   8,          5) /* Mass */
     , (27610,   9,          0) /* ValidLocations - None */
     , (27610,  16,          8) /* ItemUseable - Contained */
     , (27610,  19,          5) /* Value */
     , (27610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27610,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27610,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27610,   1, 'Traveler''s Alert') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27610,   1,   33554773) /* Setup */
     , (27610,   3,  536870932) /* SoundTable */
     , (27610,   8,  100675748) /* Icon */
     , (27610,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27610, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27610, 0, 4294967295, 'Kasin ibn Sayrak', 'prewritten', False, '
Travelers beware: Tumerok factions are battling for possession of the island! Do not get caught in the crossfire! Adventure in groups! Ration your supplies! Watch your pyreals! 
');