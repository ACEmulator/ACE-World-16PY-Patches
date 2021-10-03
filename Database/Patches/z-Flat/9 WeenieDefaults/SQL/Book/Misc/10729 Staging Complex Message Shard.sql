DELETE FROM `weenie` WHERE `class_Id` = 10729;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10729, 'notevirindistaginggrounduntranslated', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10729,   1,        128) /* ItemType - Misc */
     , (10729,   5,         50) /* EncumbranceVal */
     , (10729,   8,          5) /* Mass */
     , (10729,   9,          0) /* ValidLocations - None */
     , (10729,  16,          8) /* ItemUseable - Contained */
     , (10729,  19,         10) /* Value */
     , (10729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10729,  22, False) /* Inscribable */
     , (10729,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10729,  39,     0.2) /* DefaultScale */
     , (10729,  54,       1) /* UseRadius */
     , (10729,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10729,   1, 'Staging Complex Message Shard') /* Name */
     , (10729,  14, 'This item cannot be read.') /* Use */
     , (10729,  15, 'A message shard taken from a Virindi Director.') /* ShortDesc */
     , (10729,  16, 'A message shard taken from a Virindi Director in the Landbridge Staging Complex dungeon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10729,   1,   33555391) /* Setup */
     , (10729,   3,  536870932) /* SoundTable */
     , (10729,   8,  100671183) /* Icon */
     , (10729,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (10729, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (10729, 0, 4294967295, '', 'prewritten', False, '[You cannot understand the writing on this.]
');
