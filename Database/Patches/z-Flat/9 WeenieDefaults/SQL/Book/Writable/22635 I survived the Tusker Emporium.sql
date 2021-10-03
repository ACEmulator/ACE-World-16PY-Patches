DELETE FROM `weenie` WHERE `class_Id` = 22635;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22635, 'tuskeremporiumplaque', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22635,   1,       8192) /* ItemType - Writable */
     , (22635,   5,         60) /* EncumbranceVal */
     , (22635,   8,         15) /* Mass */
     , (22635,   9,          0) /* ValidLocations - None */
     , (22635,  16,         48) /* ItemUseable - ViewedRemote */
     , (22635,  19,       5000) /* Value */
     , (22635,  33,          1) /* Bonded - Bonded */
     , (22635,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (22635, 150,        103) /* HookPlacement - Hook */
     , (22635, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22635,  12, True ) /* ReportCollisions */
     , (22635,  13, True ) /* Ethereal */
     , (22635,  22, False) /* Inscribable */
     , (22635,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22635,  39,     0.6) /* DefaultScale */
     , (22635,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22635,   1, 'I survived the Tusker Emporium') /* Name */
     , (22635,  15, 'This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22635,   1,   33558121) /* Setup */
     , (22635,   8,  100673829) /* Icon */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (22635, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (22635, 0, 4294967295, '', 'prewritten', False, 'I survived the Tusker Emporium of Deadly Doom!! (tm)
');
