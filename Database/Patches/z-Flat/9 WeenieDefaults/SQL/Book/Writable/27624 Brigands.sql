DELETE FROM `weenie` WHERE `class_Id` = 27624;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27624, 'rumorspire15', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27624,   1,       8192) /* ItemType - Writable */
     , (27624,   5,          5) /* EncumbranceVal */
     , (27624,   8,          5) /* Mass */
     , (27624,   9,          0) /* ValidLocations - None */
     , (27624,  16,          8) /* ItemUseable - Contained */
     , (27624,  19,          5) /* Value */
     , (27624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27624,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27624,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27624,   1, 'Brigands') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27624,   1,   33554773) /* Setup */
     , (27624,   3,  536870932) /* SoundTable */
     , (27624,   8,  100675748) /* Icon */
     , (27624,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27624, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27624, 0, 4294967295, 'Lark Grifana', 'prewritten', False, '
We''ve had a lot of problems with brigands lately. Not just us, for that matter. The Tumies are bedeviled by them too. Queen Elysa''s Advocates think they''re coming from Vesayen. Doesn''t it just figure? MacNiall and McNeill cause trouble wherever they go.
');
