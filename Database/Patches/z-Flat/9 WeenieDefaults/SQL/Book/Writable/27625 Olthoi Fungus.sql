DELETE FROM `weenie` WHERE `class_Id` = 27625;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27625, 'rumorspire16', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27625,   1,       8192) /* ItemType - Writable */
     , (27625,   5,          5) /* EncumbranceVal */
     , (27625,   8,          5) /* Mass */
     , (27625,   9,          0) /* ValidLocations - None */
     , (27625,  16,          8) /* ItemUseable - Contained */
     , (27625,  19,          5) /* Value */
     , (27625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27625,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27625,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27625,   1, 'Olthoi Fungus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27625,   1,   33554773) /* Setup */
     , (27625,   3,  536870932) /* SoundTable */
     , (27625,   8,  100675749) /* Icon */
     , (27625,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27625, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27625, 0, 4294967295, 'Lark Grifana', 'prewritten', False, '
We don''t go up on the plateau much. It''s riddled with Olthoi hives, and the land is... queer. Everything is overgrown with patches of fungus, like you find in Olthoi tunnels. It''s almost as if it''s been changed to suit them. The bugs up there do seem smarter, but not enough to do something that big. Our sage likes to call it an "infection."
');
