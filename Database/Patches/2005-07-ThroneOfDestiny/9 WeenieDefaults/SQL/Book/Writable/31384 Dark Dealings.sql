DELETE FROM `weenie` WHERE `class_Id` = 31384;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31384, 'ace31384-darkdealings', 8, '2019-04-10 06:56:12') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31384,   1,       8192) /* ItemType - Writable */
     , (31384,   5,          5) /* EncumbranceVal */
     , (31384,  16,          8) /* ItemUseable - Contained */
     , (31384,  19,         10) /* Value */
     , (31384,  53,        101) /* PlacementPosition - Resting */
     , (31384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31384, 174,          1) /* AppraisalPages */
     , (31384, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31384,  11, True ) /* IgnoreCollisions */
     , (31384,  13, True ) /* Ethereal */
     , (31384,  14, True ) /* GravityStatus */
     , (31384,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31384,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31384,   1, 'Dark Dealings') /* Name */
     , (31384,  16, 'A note that describes a task suitable for level 90 or greater characters.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31384,   1,   33554773) /* Setup */
     , (31384,   3,  536870932) /* SoundTable */
     , (31384,   8,  100675746) /* Icon */
     , (31384,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (31384, 0, 0);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (31384, 0, 4294967295, 'Sarkin Killcrane', '', False, 'Greetings,

I am Sarkin Killcrane, member of the Knights of the Golden Flame. Our High Queen, the Lady Elysa Strathelar has bid me call for those willing to aid in my task. I dare not go deep into detail with this entreatment, for you never know who might be floating about the pub. If interested, you can find my station within the Jojiist town of Wai Jhou on the eastern fringes of the Obsidian Plains.

Glory to our Queen,
Hunter Sarkin Killcrane');
