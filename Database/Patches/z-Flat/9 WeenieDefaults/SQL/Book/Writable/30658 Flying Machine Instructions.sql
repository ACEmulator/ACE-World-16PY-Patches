DELETE FROM `weenie` WHERE `class_Id` = 30658;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30658, 'flyingmachineinstructions', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30658,   1,       8192) /* ItemType - Writable */
     , (30658,   5,          5) /* EncumbranceVal */
     , (30658,   8,        230) /* Mass */
     , (30658,   9,          0) /* ValidLocations - None */
     , (30658,  16,          8) /* ItemUseable - Contained */
     , (30658,  19,          0) /* Value */
     , (30658,  33,          0) /* Bonded - Normal */
     , (30658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30658, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30658,  22, False) /* Inscribable */
     , (30658,  23, True ) /* DestroyOnSell */
     , (30658,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30658,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30658,   1, 'Flying Machine Instructions') /* Name */
     , (30658,  15, 'Give this item to balloon to activate.') /* ShortDesc */
     , (30658,  16, 'Give these instructions to the Drudge Flying Machine in order to fly it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30658,   1,   33554773) /* Setup */
     , (30658,   3,  536870932) /* SoundTable */
     , (30658,   8,  100674008) /* Icon */
     , (30658,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30658, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30658, 0, 4294967295, 'Weeping Eye Patuuki', 'prewritten', False, '
First make fill ball hugantic. Must needs eat rot root then to be had much blowing to be full. Up go flap wing feathers. Make this way go, grab air pull harder that way. Down and up you go jump makes fly not up.
');
