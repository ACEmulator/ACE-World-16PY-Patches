DELETE FROM `weenie` WHERE `class_Id` = 2523;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2523, 'magicinstructions1sign', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2523,   1,       8192) /* ItemType - Writable */
     , (2523,   5,       9000) /* EncumbranceVal */
     , (2523,   8,       1800) /* Mass */
     , (2523,  16,         48) /* ItemUseable - ViewedRemote */
     , (2523,  19,        125) /* Value */
     , (2523,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2523,   1, True ) /* Stuck */
     , (2523,  12, True ) /* ReportCollisions */
     , (2523,  13, False) /* Ethereal */
     , (2523,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2523,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2523,   1, 'Magic Instructions #1 Sign') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2523,   1,   33555088) /* Setup */
     , (2523,   8,  100668115) /* Icon */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2523, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2523, 0, 4294967295, 'Magic Instructions #1', 'prewritten', False, ' 
Mana is used to power magic. Watch the blue bar at the top of the screen: if it gets too low, you won''t be able to cast spells. You also need magic components to cast spells. These are things like scarabs, herbs, powdered gems and talismans. You have some for your starting spells, but they''ll wear out eventually. You can buy new ones from an archmage shopkeeper in town.
');
