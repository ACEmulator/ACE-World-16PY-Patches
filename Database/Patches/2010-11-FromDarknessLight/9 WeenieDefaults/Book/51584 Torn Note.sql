
DELETE FROM `weenie` WHERE `class_Id` = 51584;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51584, 'ace51584-tornnote', 8, '2019-11-01 16:54:21') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51584,   1,       8192) /* ItemType - Writable */
     , (51584,   5,         25) /* EncumbranceVal */
     , (51584,  16,          8) /* ItemUseable - Contained */
     , (51584,  33,          1) /* Bonded - Bonded */
     , (51584,  53,        101) /* PlacementPosition - Resting */
     , (51584,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51584, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51584,  11, True ) /* IgnoreCollisions */
     , (51584,  13, True ) /* Ethereal */
     , (51584,  14, True ) /* GravityStatus */
     , (51584,  19, True ) /* Attackable */
     , (51584,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51584,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51584,   1, 'Torn Note') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51584,   1,   33554773) /* Setup */
     , (51584,   3,  536870932) /* SoundTable */
     , (51584,   8,  100667503) /* Icon */
     , (51584,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (51584, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (51584, 0, 4294967295, 'Geraine', 'prewritten', False, '(The beginning of the page has been torn off)

... have become more powerful after their transformation. I feel this race is ready to be unleashed on the world and begin the destruction I have foreseen. I must now turn my attention to the other races which are crucial to my cause. Once I have their allegiance I can continue on with ...

(The rest of the note has been torn off)');


