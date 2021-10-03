DELETE FROM `weenie` WHERE `class_Id` = 22763;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22763, 'booktempleenlightenment', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22763,   1,       8192) /* ItemType - Writable */
     , (22763,   5,         10) /* EncumbranceVal */
     , (22763,   8,        230) /* Mass */
     , (22763,   9,          0) /* ValidLocations - None */
     , (22763,  16,          8) /* ItemUseable - Contained */
     , (22763,  19,          0) /* Value */
     , (22763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22763,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22763,  39,    1.22) /* DefaultScale */
     , (22763,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22763,   1, 'The Temple of Enlightenment') /* Name */
     , (22763,  16, 'A book originally written in Falatacot, but with an Roulean translation attached. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22763,   1,   33554771) /* Setup */
     , (22763,   3,  536870932) /* SoundTable */
     , (22763,   8,  100668117) /* Icon */
     , (22763,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (22763, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (22763, 0, 4294967295, 'Translated by Nuhmudira', 'prewritten', False, '
Welcome to the Temple of Enlightenment,  one of the foremost relaxation facilities in the world. Enter, and join your spirit to the symphony of the world soul. Lounge in our beautifully decorated living grottos, bask in the healing ambience of our natural sauna caves, and have your every wish attended to by our well-groomed golems. 


(more)
')
     , (22763, 1, 4294967295, 'Translated by Nuhmudira', 'prewritten', False, 'At the end of the day, visit the Inner Sanctum for a brief but moving ceremony of worship. After the ceremony, choose a magical Gem of Enlightenment from the vast array available. Use the Gem to focus your natural capacities and gain further enlightenment on your life journey. Then go out into the glorious night, refreshed and rejuvenated. 

(One Gem per visit, please, so choose carefully. Due to demand, visitors will only be scheduled once per two weeks.)
');
