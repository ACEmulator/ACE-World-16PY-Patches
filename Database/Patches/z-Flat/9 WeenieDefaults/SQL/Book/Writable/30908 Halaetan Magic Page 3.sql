DELETE FROM `weenie` WHERE `class_Id` = 30908;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30908, 'carloloreviamontianmages003', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30908,   1,       8192) /* ItemType - Writable */
     , (30908,   5,          5) /* EncumbranceVal */
     , (30908,   8,        230) /* Mass */
     , (30908,   9,          0) /* ValidLocations - None */
     , (30908,  16,          8) /* ItemUseable - Contained */
     , (30908,  19,          0) /* Value */
     , (30908,  33,          0) /* Bonded - Normal */
     , (30908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30908, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30908,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30908,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30908,   1, 'Halaetan Magic Page 3') /* Name */
     , (30908,  16, 'A portion of Carlo di Cenza''s journal. This is the third of ten pages.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30908,   1,   33554773) /* Setup */
     , (30908,   3,  536870932) /* SoundTable */
     , (30908,   8,  100668176) /* Icon */
     , (30908,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30908, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30908, 0, 4294967295, 'Carlo di Cenza', 'prewritten', False, 'was halved in the opening volley. Our men stared in wild-eyed amazement as the mages readied another salvo. Witless, we scattered and fled for the forests beyond. The mages did not allow us an easy retreat. They relentlessly pressed their attack, sniping us from behind.

Hours later, Sir Bellas and I managed to escape the mages and reach the safety of the Fiun outpost. Only three other men arrived with us. The others - nearly twenty in number - died at the hands of but four mages.
');
