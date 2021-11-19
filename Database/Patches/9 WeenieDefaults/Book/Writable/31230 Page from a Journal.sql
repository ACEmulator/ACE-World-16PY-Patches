DELETE FROM `weenie` WHERE `class_Id` = 31230;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31230, 'ace31230-pagefromajournal', 8, '2021-11-17 16:56:08') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31230,   1,       8192) /* ItemType - Writable */
     , (31230,   5,          5) /* EncumbranceVal */
     , (31230,  16,          8) /* ItemUseable - Contained */
     , (31230,  19,          0) /* Value */
     , (31230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31230,  11, True ) /* IgnoreCollisions */
     , (31230,  13, True ) /* Ethereal */
     , (31230,  14, True ) /* GravityStatus */
     , (31230,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31230,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31230,   1, 'Page from a Journal') /* Name */
     , (31230,  14, 'Use this item to read it.') /* Use */
     , (31230,  16, 'A page torn from a journal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31230,   1, 0x02000155) /* Setup */
     , (31230,   3, 0x20000014) /* SoundTable */
     , (31230,   6, 0x04000EB2) /* PaletteBase */
     , (31230,   8, 0x060023AF) /* Icon */
     , (31230,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (31230, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (31230, 0, 0xFFFFFFFF, 'Unknown', 'prewritten', True, 'Never underestimate the importance of practice on live targets. After that hopped-up princeling let slip to me the peculiar relationship between Fiun glands and the attention of the Eaters, it seemed like a natural step to me to practice how quickly I could slice the gland out of a Fiun''s head. It turns out that I am pretty good at it. 

I know overconfidence is a fatal flaw to someone in my line of work, but sometimes, I just have to marvel at what a rare and beautiful gift I have...');
