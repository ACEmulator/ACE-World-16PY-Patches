DELETE FROM `weenie` WHERE `class_Id` = 44984;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44984, 'ace44984-largetome', 8, '2020-02-08 00:01:31') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44984,   1,       8192) /* ItemType - Writable */
     , (44984,   5,        100) /* EncumbranceVal */
     , (44984,  16,          8) /* ItemUseable - Contained */
     , (44984,  19,          0) /* Value */
     , (44984,  33,          1) /* Bonded - Bonded */
     , (44984,  53,        101) /* PlacementPosition - Resting */
     , (44984,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44984, 114,          1) /* Attuned - Attuned */
     , (44984, 174,          1) /* AppraisalPages */
     , (44984, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44984,   1, True ) /* Stuck */
     , (44984,  11, True ) /* IgnoreCollisions */
     , (44984,  13, True ) /* Ethereal */
     , (44984,  14, True ) /* GravityStatus */
     , (44984,  19, True ) /* Attackable */
     , (44984,  22, True ) /* Inscribable */
     , (44984,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44984,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44984,   1, 'Large Tome') /* Name */
     , (44984,  16, 'A large and well cared-for tome, filled with elegant Dericostian script.') /* LongDesc */
     , (44984,  33, 'ApostateLargeTomePickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44984,   1,   33554771) /* Setup */
     , (44984,   3,  536870932) /* SoundTable */
     , (44984,   8,  100668117) /* Icon */
     , (44984,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (44984, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (44984, 0, 4294967295, 'Unknown', '', True, '[You cannot translate this text]');
