DELETE FROM `weenie` WHERE `class_Id` = 26481;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26481, 'rumorhidetakitower', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26481,   1,       8192) /* ItemType - Writable */
     , (26481,   5,          5) /* EncumbranceVal */
     , (26481,   8,          5) /* Mass */
     , (26481,   9,          0) /* ValidLocations - None */
     , (26481,  16,          8) /* ItemUseable - Contained */
     , (26481,  19,          5) /* Value */
     , (26481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26481,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26481,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26481,   1, 'Ancient Warrior''s Tower') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26481,   1,   33554773) /* Setup */
     , (26481,   3,  536870932) /* SoundTable */
     , (26481,   8,  100675748) /* Icon */
     , (26481,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (26481, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (26481, 0, 4294967295, '', 'prewritten', False, '
Far to the southwest, along the highest peaks of the Snowflake Mountain Range, there exists an ancient temple complex. Some say the undead gathered there are the animated corpses of dishonored warriors, who once abandoned their master in his greatest hour of need. Others whisper tales of a wisp whose touch causes the dead to walk once more. Who knows which tales are truth and which are false?

');
