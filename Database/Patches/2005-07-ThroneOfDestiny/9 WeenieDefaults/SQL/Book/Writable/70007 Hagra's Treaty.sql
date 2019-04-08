DELETE FROM `weenie` WHERE `class_Id` = 70007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70007, 'ace70007-hagrastreaty', 8, '2019-04-08 04:23:57') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70007,   1,       8192) /* ItemType - Writable */
     , (70007,   5,          5) /* EncumbranceVal */
     , (70007,  16,          8) /* ItemUseable - Contained */
     , (70007,  19,          0) /* Value */
     , (70007,  33,          1) /* Bonded - Bonded */
     , (70007,  53,        101) /* PlacementPosition - Resting */
     , (70007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70007, 114,          1) /* Attuned - Attuned */
     , (70007, 174,          1) /* AppraisalPages */
     , (70007, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70007,  11, True ) /* IgnoreCollisions */
     , (70007,  13, True ) /* Ethereal */
     , (70007,  14, True ) /* GravityStatus */
     , (70007,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70007,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70007,   1, 'Hagra''s Treaty') /* Name */
     , (70007,  16, 'A crudely written note in the hand of the Mosswart Big Chief Hagra.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70007,   1,   33554773) /* Setup */
     , (70007,   3,  536870932) /* SoundTable */
     , (70007,   8,  100668176) /* Icon */
     , (70007,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (70007, 0, 0);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (70007, 0, 4294967295, 'Big Chief Hagra', '', False, 'To Big ''Rok with spear:

We no fight you! We sorry to steal! We stop stealing if we trade with you! You give us food, we give you tasty herbs for good dreaming.

Your friend,

Big Chief Hagra');
