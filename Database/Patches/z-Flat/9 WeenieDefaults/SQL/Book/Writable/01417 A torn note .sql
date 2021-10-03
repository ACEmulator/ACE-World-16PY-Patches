DELETE FROM `weenie` WHERE `class_Id` = 1417;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1417, 'lostlighthinta', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1417,   1,       8192) /* ItemType - Writable */
     , (1417,   5,         25) /* EncumbranceVal */
     , (1417,   8,          5) /* Mass */
     , (1417,   9,          0) /* ValidLocations - None */
     , (1417,  16,          8) /* ItemUseable - Contained */
     , (1417,  19,          5) /* Value */
     , (1417,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1417,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1417,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1417,   1, 'A torn note ') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1417,   1,   33554773) /* Setup */
     , (1417,   3,  536870932) /* SoundTable */
     , (1417,   8,  100668176) /* Icon */
     , (1417,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1417, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1417, 0, 4294967295, 'Iquba al-Julmud, Qalaba''r', 'prewritten', False, '
R WARD fo  t e mys eriou  keys t at can be fo nd  in m ny of the du geon  upon this island, e peci lly those near s ch towns l ke Hol bur , R thwic, Yanshi, and so on.  The six keys are nee ed in a certain spe ial pl ce far aw y, f r the gre t Sw rd.... Come s e m  t      .
');
