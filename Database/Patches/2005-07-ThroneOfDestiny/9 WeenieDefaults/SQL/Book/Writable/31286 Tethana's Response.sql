DELETE FROM `weenie` WHERE `class_Id` = 31286;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31286, 'ace31286-tethanasresponse', 8, '2019-04-08 01:17:43') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31286,   1,       8192) /* ItemType - Writable */
     , (31286,   5,          5) /* EncumbranceVal */
     , (31286,  16,          8) /* ItemUseable - Contained */
     , (31286,  19,          0) /* Value */
     , (31286,  22,       1000) /* AvailableCharacter */
     , (31286,  33,          1) /* Bonded - Bonded */
     , (31286,  53,        101) /* PlacementPosition - Resting */
     , (31286,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31286, 114,          1) /* Attuned - Attuned */
     , (31286, 174,          1) /* AppraisalPages */
     , (31286, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31286,  11, True ) /* IgnoreCollisions */
     , (31286,  13, True ) /* Ethereal */
     , (31286,  14, True ) /* GravityStatus */
     , (31286,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31286,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31286,   1, 'Tethana''s Response') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31286,   1,   33554773) /* Setup */
     , (31286,   3,  536870932) /* SoundTable */
     , (31286,   8,  100668176) /* Icon */
     , (31286,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (31286, 0, 0);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (31286, 0, 4294967295, 'Lieutenant Commander Arwyth Margyle', '', True, 'In the absence of Commander Jared Kurth, I have assumed command of Fort Tethana. Your terms may sound generous, but the rumors surrounding Commander Kurth''s disappearance are very ominous portents for those who join the Viamontian forces. I do not consider your current proposal sufficient to take such a risk with the men under my command. This is not to say that there is no possibility for a future alliance, but you will need to substantially improve your proposal for it to outweigh the possible negatives of an alliance with Sanamar.');
