DELETE FROM `weenie` WHERE `class_Id` = 32716;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32716, 'ace32716-loraenslistoftasks', 8, '2020-04-20 00:47:16') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32716,   1,       8192) /* ItemType - Writable */
     , (32716,   5,          5) /* EncumbranceVal */
     , (32716,  16,          8) /* ItemUseable - Contained */
     , (32716,  19,          0) /* Value */
     , (32716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32716,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32716,   1, 'Lo Raen''s List of Tasks') /* Name */
     , (32716,  16, 'A list of tasks that require completion before Lo Raen, the Rat Catcher of Shoushi, will give you his task.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32716,   1,   33554773) /* Setup */
     , (32716,   3,  536870932) /* SoundTable */
     , (32716,   8,  100667503) /* Icon */
     , (32716,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (32716, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (32716, 0, 4294967295, 'Lo Raen', 'prewritten', True, 'These are the tasks that require completion before I deem you ready to help me with my problem.

Complete the task given to you by San Ming in Shoushi.

Complete the task given to you by Alessandro Mardor in Sanamar

Complete the task given to you by Fergal the Dire in Baishi

Complete the task given to you by Rico Cellini in Greenspire

Complete the three tasks given to you by the Olthoi Hunter in Arwic');

