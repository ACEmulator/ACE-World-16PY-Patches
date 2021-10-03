DELETE FROM `weenie` WHERE `class_Id` = 20627;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20627, 'partslistarcanepedestal', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20627,   1,       8192) /* ItemType - Writable */
     , (20627,   5,         25) /* EncumbranceVal */
     , (20627,   8,          5) /* Mass */
     , (20627,   9,          0) /* ValidLocations - None */
     , (20627,  16,          8) /* ItemUseable - Contained */
     , (20627,  19,          5) /* Value */
     , (20627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20627,  22, False) /* Inscribable */
     , (20627,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20627,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20627,   1, 'Parts List for Arcane Pedestal') /* Name */
     , (20627,  15, 'A hastily written List of parts for an Arcane Pedestal') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20627,   1,   33554773) /* Setup */
     , (20627,   3,  536870932) /* SoundTable */
     , (20627,   8,  100668176) /* Icon */
     , (20627,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (20627, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (20627, 0, 4294967295, 'Slithe Tradittor', 'prewritten', False, '
To construct the Arcane Pedestal it appears these other parts are required:

A Bronze Gear from a bronze Reedshark Statue
A Bronze Coil from a bronze Sclavus Statue
A Bronze Spring from a bronze Skeleton Statue

');
