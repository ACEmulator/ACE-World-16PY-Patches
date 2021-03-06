DELETE FROM `weenie` WHERE `class_Id` = 51411;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51411, 'ace51411-fadedmessageshard', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51411,   1,        128) /* ItemType - Misc */
     , (51411,   5,         50) /* EncumbranceVal */
     , (51411,  16,          8) /* ItemUseable - Contained */
     , (51411,  19,          0) /* Value */
     , (51411,  18,         64) /* UiEffects - Lightning */
     , (51411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51411,  22, True ) /* Inscribable */
     , (51411,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51411,  39,     0.2) /* DefaultScale */
     , (51411,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51411,   1, 'Faded Message Shard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51411,   1,   33555391) /* Setup */
     , (51411,   3,  536870932) /* SoundTable */
     , (51411,   8,  100671184) /* Icon */
     , (51411,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (51411, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (51411, 0, 4294967295, '', 'prewritten', False, '[You cannot understand the writing on this.]');
