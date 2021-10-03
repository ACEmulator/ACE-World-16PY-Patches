DELETE FROM `weenie` WHERE `class_Id` = 26003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26003, 'rumorshoushiheadsbanderlingcamp', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26003,   1,       8192) /* ItemType - Writable */
     , (26003,   5,          5) /* EncumbranceVal */
     , (26003,   8,          5) /* Mass */
     , (26003,   9,          0) /* ValidLocations - None */
     , (26003,  16,          8) /* ItemUseable - Contained */
     , (26003,  19,          5) /* Value */
     , (26003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26003,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26003,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26003,   1, 'Shoushi Banderling Camp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26003,   1,   33554773) /* Setup */
     , (26003,   3,  536870932) /* SoundTable */
     , (26003,   8,  100675770) /* Icon */
     , (26003,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (26003, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (26003, 0, 4294967295, '', 'prewritten', False, '
[The top of the parchment is ripped.]

Another line of the myseterious Empyrean stone heads can be found northwest of Shoushi. Leave town by the northwest road, follow the road after it turns directly north, and leave the road when it turns northwest again. Go directly west from this bend and you will soon see the heads on your left.

Be careful while sight-seeing -- directly south of the westernmost head you will often run across a group of banderlings amongst some smoking pillars. Perhaps the smoke keeps the insects at bay. At any rate, the banderlings can be agressive if disturbed. 
');
