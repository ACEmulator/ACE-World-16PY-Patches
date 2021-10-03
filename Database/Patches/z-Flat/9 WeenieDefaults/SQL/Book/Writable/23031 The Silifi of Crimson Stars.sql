DELETE FROM `weenie` WHERE `class_Id` = 23031;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23031, 'rumorsilificrimsonstars', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23031,   1,       8192) /* ItemType - Writable */
     , (23031,   5,         10) /* EncumbranceVal */
     , (23031,   8,          5) /* Mass */
     , (23031,   9,          0) /* ValidLocations - None */
     , (23031,  16,          8) /* ItemUseable - Contained */
     , (23031,  19,         10) /* Value */
     , (23031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23031,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23031,   1, 'The Silifi of Crimson Stars') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23031,   1,   33554773) /* Setup */
     , (23031,   3,  536870932) /* SoundTable */
     , (23031,   8,  100668176) /* Icon */
     , (23031,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23031, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23031, 0, 4294967295, 'The Silifi of Crimson Stars', 'prewritten', False, '
North-northeast of Uziz, around 10.2S, 31.3E, is an ancient crypt inhabited by the tormented soul Leikotha. It is rumored that Leikotha has knowledge of the fabled Silifi of the Crimson Stars. Kayna bint Iswas, a historian who lives in the desert (around 1.7S, 36.6E) has written a long volume about the Silifi, and is always looking for more information on the fate of this illustrious weapon.
');
