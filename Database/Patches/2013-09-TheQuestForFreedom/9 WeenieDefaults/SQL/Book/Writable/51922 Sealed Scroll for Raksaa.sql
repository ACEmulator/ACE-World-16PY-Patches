DELETE FROM `weenie` WHERE `class_Id` = 51922;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51922, 'ace51922-sealedscrollforraksaa', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51922,   1,       8192) /* ItemType - Writable */
     , (51922,   5,         25) /* EncumbranceVal */
     , (51922,  16,          1) /* ItemUseable - No */
     , (51922,  19,          0) /* Value */
     , (51922,  33,          1) /* Bonded - Bonded */
     , (51922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51922, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51922,  22, True ) /* Inscribable */
     , (51922,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51922,   1, 'Sealed Scroll for Raksaa') /* Name */
     , (51922,  16, 'A sealed scroll given to you by Commander Presk. Deliver this to Raksaa located on the Obsidian Plains.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51922,   1,   33554776) /* Setup */
     , (51922,   3,  536870932) /* SoundTable */
     , (51922,   8,  100667503) /* Icon */
     , (51922,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (51922, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (51922, 1, 4294967295, 'Unknown', 'prewritten', False, 'A message for Raksaa.');