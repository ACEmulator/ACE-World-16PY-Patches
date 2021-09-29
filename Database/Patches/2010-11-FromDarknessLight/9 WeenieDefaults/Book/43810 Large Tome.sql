DELETE FROM `weenie` WHERE `class_Id` = 43810;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43810, 'ace43810-largetome', 8, '2020-08-01 02:35:15') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43810,   1,       8192) /* ItemType - Writable */
     , (43810,   5,        100) /* EncumbranceVal */
     , (43810,  16,          8) /* ItemUseable - Contained */
     , (43810,  19,          0) /* Value */
     , (43810,  33,          1) /* Bonded - Bonded */
     , (43810,  53,        101) /* PlacementPosition - Resting */
     , (43810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43810, 114,          1) /* Attuned - Attuned */
     , (43810, 174,          1) /* AppraisalPages */
     , (43810, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43810,  11, True ) /* IgnoreCollisions */
     , (43810,  13, True ) /* Ethereal */
     , (43810,  14, True ) /* GravityStatus */
     , (43810,  19, True ) /* Attackable */
     , (43810,  22, True ) /* Inscribable */
     , (43810,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43810,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43810,   1, 'Large Tome') /* Name */
     , (43810,  16, 'A large and well cared-for tome, filled with complex diagrams and small, tightly-packed Dericostian script.') /* LongDesc */
     , (43810,  33, 'BloodstoneFactoryLargeTomePickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43810,   1,   33554771) /* Setup */
     , (43810,   3,  536870932) /* SoundTable */
     , (43810,   8,  100668117) /* Icon */
     , (43810,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (43810, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (43810, 0, 4294967295, '', 'prewritten', True, '[You cannot translate this text]');
