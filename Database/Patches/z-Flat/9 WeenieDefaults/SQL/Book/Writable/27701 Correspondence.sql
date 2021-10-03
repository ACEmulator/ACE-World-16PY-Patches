DELETE FROM `weenie` WHERE `class_Id` = 27701;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27701, 'notearkohl', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27701,   1,       8192) /* ItemType - Writable */
     , (27701,   5,         25) /* EncumbranceVal */
     , (27701,   8,          5) /* Mass */
     , (27701,   9,          0) /* ValidLocations - None */
     , (27701,  16,          8) /* ItemUseable - Contained */
     , (27701,  19,         10) /* Value */
     , (27701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27701,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27701,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27701,   1, 'Correspondence') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27701,   1,   33554826) /* Setup */
     , (27701,   3,  536870932) /* SoundTable */
     , (27701,   8,  100672101) /* Icon */
     , (27701,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27701, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27701, 0, 4294967295, 'Arkohl', 'prewritten', False, 'My folk are hearty warriors capable of withstanding massive onslaughts and walking away with the merest injuries. Yet, we are not as gifted as some with the magical arts. As such we have been forced to rely on our ability to mix the different herbs and stones of the world to create ointments and bandages that will assist in curing our wounds. The kits we have included within this chest are some of the best kits to heal wounds we have. They will not cure the most grievous wounds, but they will heal you even when your concentration wanes due to blood loss.
')
     , (27701, 1, 4294967295, 'Arkohl', 'prewritten', False, 'We are also the greatest scholars of stone that this world knows. We have included a sample of some of our more well-crafted bits of stone jewelry. It is heavy but this bracelet will assist in protecting you from the coruscating lightning and painful blades of our enemies.

Arkohl, Mine Foreman
');
