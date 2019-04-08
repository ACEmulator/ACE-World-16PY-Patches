DELETE FROM `weenie` WHERE `class_Id` = 29510;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29510, 'notecannibalcaverns', 8, '2019-04-08 03:46:06') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29510,   1,       8192) /* ItemType - Writable */
     , (29510,   5,         25) /* EncumbranceVal */
     , (29510,   8,          5) /* Mass */
     , (29510,  16,          8) /* ItemUseable - Contained */
     , (29510,  19,          0) /* Value */
     , (29510,  22,       1000) /* AvailableCharacter */
     , (29510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29510, 174,          1) /* AppraisalPages */
     , (29510, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29510,  22, False) /* Inscribable */
     , (29510,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29510,  39, 1.22000002861023) /* DefaultScale */
     , (29510,  54, 0.200000002980232) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29510,   1, 'Page from a Journal') /* Name */
     , (29510,  14, 'Use this item to read it.') /* Use */
     , (29510,  15, 'A page torn from a journal.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29510,   1,   33554773) /* Setup */
     , (29510,   3,  536870932) /* SoundTable */
     , (29510,   8,  100672431) /* Icon */
     , (29510,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (29510, 0, 0);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (29510, 0, 4294967295, 'Unknown', '', True, 'Never underestimate the importance of practice on live targets. After that hopped-up princeling let slip to me the peculiar relationship between Fiun glands and the attention of the Eaters, it seemed like a natural step to me to practice how quickly I could slice the gland out of a Fiun''s head. It turns out that I am pretty good at it. 

I know overconfidence is a fatal flaw to someone in my line of work, but sometimes, I just have to marvel at what a rare and beautiful gift I have...

');
