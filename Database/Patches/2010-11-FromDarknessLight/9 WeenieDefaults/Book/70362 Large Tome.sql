DELETE FROM `weenie` WHERE `class_Id` = 70362;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70362, 'ace70362-largetome', 8, '2020-08-01 02:35:15') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70362,   1,       8192) /* ItemType - Writable */
     , (70362,   5,        100) /* EncumbranceVal */
     , (70362,  16,          8) /* ItemUseable - Contained */
     , (70362,  19,          0) /* Value */
     , (70362,  33,          1) /* Bonded - Bonded */
     , (70362,  53,        101) /* PlacementPosition - Resting */
     , (70362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70362, 114,          1) /* Attuned - Attuned */
     , (70362, 174,          1) /* AppraisalPages */
     , (70362, 175,          1) /* AppraisalMaxPages */
     , (70362, 279,          1) /* Unique */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70362,  11, True ) /* IgnoreCollisions */
     , (70362,  13, True ) /* Ethereal */
     , (70362,  14, True ) /* GravityStatus */
     , (70362,  19, True ) /* Attackable */
     , (70362,  22, True ) /* Inscribable */
     , (70362,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70362,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70362,   1, 'Large Tome') /* Name */
     , (70362,  16, 'A large and well cared-for tome, filled with complex diagrams and small, tightly-packed Dericostian script.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70362,   1,   33554771) /* Setup */
     , (70362,   3,  536870932) /* SoundTable */
     , (70362,   8,  100668117) /* Icon */
     , (70362,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (70362, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (70362, 0, 4294967295, '', 'prewritten', True, '[You cannot translate this text]');
