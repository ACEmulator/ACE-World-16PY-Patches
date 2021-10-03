DELETE FROM `weenie` WHERE `class_Id` = 25575;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25575, 'shardwritingvod1', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25575,   1,        128) /* ItemType - Misc */
     , (25575,   5,         50) /* EncumbranceVal */
     , (25575,   8,          5) /* Mass */
     , (25575,   9,          0) /* ValidLocations - None */
     , (25575,  16,          8) /* ItemUseable - Contained */
     , (25575,  19,         20) /* Value */
     , (25575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25575,  22, False) /* Inscribable */
     , (25575,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25575,  39,     0.2) /* DefaultScale */
     , (25575,  54,       1) /* UseRadius */
     , (25575,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25575,   1, 'Obsidian Shard') /* Name */
     , (25575,  14, 'This item cannot be read.') /* Use */
     , (25575,  15, 'An obsidian shard with strange symbols carved into the rock. Typically these are used for transferring Virindi writings.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25575,   1,   33555391) /* Setup */
     , (25575,   3,  536870932) /* SoundTable */
     , (25575,   8,  100671183) /* Icon */
     , (25575,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25575, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25575, 0, 4294967295, '', 'prewritten', False, '[You cannot understand the writing on this.]
');
