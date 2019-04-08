DELETE FROM `weenie` WHERE `class_Id` = 29478;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29478, 'noteoswaldcorpseprisonguard', 8, '2019-04-08 04:23:57') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29478,   1,       8192) /* ItemType - Writable */
     , (29478,   5,         25) /* EncumbranceVal */
     , (29478,   8,          5) /* Mass */
     , (29478,  16,          8) /* ItemUseable - Contained */
     , (29478,  19,          0) /* Value */
     , (29478,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29478,  22, False) /* Inscribable */
     , (29478,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29478,  39, 1.22000002861023) /* DefaultScale */
     , (29478,  54, 0.200000002980232) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29478,   1, 'Note to a generous host') /* Name */
     , (29478,  14, 'Use this item to read it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29478,   1,   33554773) /* Setup */
     , (29478,   3,  536870932) /* SoundTable */
     , (29478,   8,  100674008) /* Icon */
     , (29478,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (29478, 0, 0);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (29478, 0, 4294967295, 'O', 'prewritten', True, 'Sorry I couldn''t stick around, friend. I am made uncomfortable by enclosed spaces and homicidal brutes in armor, so I chose to leave. I would dearly have loved to meet your King face-to-face again, but I''m afraid he wants to do something terrible to me. I believe the stubborn ass just has not gotten over my attempted assassination of his father. I tried to explain that it was nothing personal, just a matter of business, but he has taken it quite personally. Please convey my sincerest regrets to your humorless tyrant.');
