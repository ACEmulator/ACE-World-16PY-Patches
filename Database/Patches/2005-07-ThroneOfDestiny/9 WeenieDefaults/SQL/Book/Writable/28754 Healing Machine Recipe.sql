DELETE FROM `weenie` WHERE `class_Id` = 28754;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28754, 'healingrecipe', 8, '2019-04-08 01:17:43') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28754,   1,       8192) /* ItemType - Writable */
     , (28754,   5,          5) /* EncumbranceVal */
     , (28754,  16,          8) /* ItemUseable - Contained */
     , (28754,  19,          0) /* Value */
     , (28754,  33,          0) /* Bonded - Normal */
     , (28754,  53,        101) /* PlacementPosition - Resting */
     , (28754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28754, 114,          0) /* Attuned - Normal */
     , (28754, 174,          1) /* AppraisalPages */
     , (28754, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28754,  11, True ) /* IgnoreCollisions */
     , (28754,  13, True ) /* Ethereal */
     , (28754,  14, True ) /* GravityStatus */
     , (28754,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28754,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28754,   1, 'Healing Machine Recipe') /* Name */
     , (28754,  16, 'Detailed instructions on how to build the Fiun Healing Machine.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28754,   1,   33554776) /* Setup */
     , (28754,   3,  536870932) /* SoundTable */
     , (28754,   8,  100674008) /* Icon */
     , (28754,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28754, 0, 0);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28754, 0, 4294967295, 'Fiun Scorus', 'prewritten', False, 'Use Lavus on Tihn.
Use Lavuhn on Pedestal.
Use Base on Hook.
Use Hooked Base on Orb.

Please, friend. Return machine to me intact.');
