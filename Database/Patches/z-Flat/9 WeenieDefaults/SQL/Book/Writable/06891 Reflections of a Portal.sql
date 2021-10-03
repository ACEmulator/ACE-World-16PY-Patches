DELETE FROM `weenie` WHERE `class_Id` = 6891;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6891, 'bookmiyako', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6891,   1,       8192) /* ItemType - Writable */
     , (6891,   5,        160) /* EncumbranceVal */
     , (6891,   8,        200) /* Mass */
     , (6891,   9,          0) /* ValidLocations - None */
     , (6891,  16,          8) /* ItemUseable - Contained */
     , (6891,  19,         13) /* Value */
     , (6891,  33,          1) /* Bonded - Bonded */
     , (6891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6891, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6891,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6891,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6891,   1, 'Reflections of a Portal') /* Name */
     , (6891,  15, 'A decorated leather volume.') /* ShortDesc */
     , (6891,  16, 'A finely made book, bound in leather, edged in gilt.') /* LongDesc */
     , (6891,  33, 'NantoTownQuest') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6891,   1,   33554771) /* Setup */
     , (6891,   3,  536870932) /* SoundTable */
     , (6891,   8,  100668117) /* Icon */
     , (6891,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6891, 3, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6891, 0, 4294967295, 'Miyako of Nanto', 'prewritten', False, 'swirling purple mist
beckons me to roam afar
and yet I remain
')
     , (6891, 1, 4294967295, 'Miyako of Nanto', 'prewritten', False, 'watch the swan swimming
splendid, tranquil floating bird
yet all is fleeting
')
     , (6891, 2, 4294967295, 'Miyako of Nanto', 'prewritten', False, 'swallow soars o''erhead
my prayers ascend to Iiwah
longing to follow
');
