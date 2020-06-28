DELETE FROM `weenie` WHERE `class_Id` = 44985;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44985, 'ace44985-largetome', 8, '2020-05-20 02:35:15') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44985,   1,       8192) /* ItemType - Writable */
     , (44985,   5,        100) /* EncumbranceVal */
     , (44985,  16,          8) /* ItemUseable - Contained */
     , (44985,  19,          0) /* Value */
     , (44985,  33,          1) /* Bonded - Bonded */
     , (44985,  53,        101) /* PlacementPosition - Resting */
     , (44985,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44985, 114,          1) /* Attuned - Attuned */
     , (44985, 174,          1) /* AppraisalPages */
     , (44985, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44985,  11, True ) /* IgnoreCollisions */
     , (44985,  13, True ) /* Ethereal */
     , (44985,  14, True ) /* GravityStatus */
     , (44985,  19, True ) /* Attackable */
     , (44985,  22, True ) /* Inscribable */
     , (44985,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44985,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44985,   1, 'Large Tome') /* Name */
     , (44985,  16, 'A large and well cared-for tome, filled with elegant Dericostian script.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44985,   1,   33554771) /* Setup */
     , (44985,   3,  536870932) /* SoundTable */
     , (44985,   8,  100668117) /* Icon */
     , (44985,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (44985, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (44985, 0, 4294967295, '', 'prewritten', True, '[You cannot translate this text]');
