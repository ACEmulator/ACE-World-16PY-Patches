DELETE FROM `weenie` WHERE `class_Id` = 6411;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6411, 'morphnote4untranslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6411,   1,       8192) /* ItemType - Writable */
     , (6411,   5,         25) /* EncumbranceVal */
     , (6411,   8,          5) /* Mass */
     , (6411,   9,          0) /* ValidLocations - None */
     , (6411,  16,          8) /* ItemUseable - Contained */
     , (6411,  19,          3) /* Value */
     , (6411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6411,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6411,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6411,   1, 'Elaborate Scroll') /* Name */
     , (6411,  15, 'A scroll bearing a heavy waxen seal, embossed with an unrecognizable coat of arms. The elaborate calligraphy is in a language you do not recognize.') /* ShortDesc */
     , (6411,  16, 'A scroll bearing a heavy waxen seal, embossed with an unrecognizable coat of arms. The elaborate calligraphy is in the High Empyrean language of the Era of Lore.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6411,   1,   33554773) /* Setup */
     , (6411,   3,  536870932) /* SoundTable */
     , (6411,   8,  100667503) /* Icon */
     , (6411,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6411, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6411, 0, 4294967295, 'Unknown', 'prewritten', False, '
[You cannot read this, and must bring it to a translator.]
');
