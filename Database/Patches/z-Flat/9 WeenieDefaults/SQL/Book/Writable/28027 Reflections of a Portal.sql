DELETE FROM `weenie` WHERE `class_Id` = 28027;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28027, 'bookhizkri1', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28027,   1,       8192) /* ItemType - Writable */
     , (28027,   5,        160) /* EncumbranceVal */
     , (28027,   8,        200) /* Mass */
     , (28027,   9,          0) /* ValidLocations - None */
     , (28027,  16,          8) /* ItemUseable - Contained */
     , (28027,  19,         13) /* Value */
     , (28027,  33,          1) /* Bonded - Bonded */
     , (28027,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28027, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28027,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28027,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28027,   1, 'Reflections of a Portal') /* Name */
     , (28027,  15, 'A decorated leather volume.') /* ShortDesc */
     , (28027,  16, 'A finely made book, bound in leather, edged in gilt.') /* LongDesc */
     , (28027,  33, 'NantoTownQuest') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28027,   1,   33554771) /* Setup */
     , (28027,   3,  536870932) /* SoundTable */
     , (28027,   8,  100668117) /* Icon */
     , (28027,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28027, 3, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28027, 0, 4294967295, 'Miyako of Nanto', 'prewritten', False, 'swirling purple mist
beckons me to roam afar
and yet I remain
')
     , (28027, 1, 4294967295, 'Miyako of Nanto', 'prewritten', False, 'watch the swan swimming
splendid, tranquil floating bird
yet all is fleeting
')
     , (28027, 2, 4294967295, 'Miyako of Nanto', 'prewritten', False, 'swallow soars o''erhead
my prayers ascend to Iiwah
longing to follow
');
