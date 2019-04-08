DELETE FROM `weenie` WHERE `class_Id` = 30987;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30987, 'notelettergreetingvia', 8, '2019-04-08 03:46:06') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30987,   1,       8192) /* ItemType - Writable */
     , (30987,   5,          5) /* EncumbranceVal */
     , (30987,  16,          8) /* ItemUseable - Contained */
     , (30987,  19,         10) /* Value */
     , (30987,  33,          1) /* Bonded - Bonded */
     , (30987,  53,        101) /* PlacementPosition - Resting */
     , (30987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30987, 174,          1) /* AppraisalPages */
     , (30987, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30987,  11, True ) /* IgnoreCollisions */
     , (30987,  13, True ) /* Ethereal */
     , (30987,  14, True ) /* GravityStatus */
     , (30987,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30987,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30987,   1, 'Letter From Home') /* Name */
     , (30987,  16, 'Double-click this note to read it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30987,   1,   33554773) /* Setup */
     , (30987,   3,  536870932) /* SoundTable */
     , (30987,   8,  100667503) /* Icon */
     , (30987,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30987, 0, 0);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30987, 0, 4294967295, '  ', 'prewritten', True, 'The last vestiges of the rebellion are all but eradicated. The Duke''s influence lasted much longer than he could have imagined. His followers did their part to distract the King from his various campaigns. But now that he has defeated them, our King once again turns his gaze to the Bloodless lands of Ispar. 

I know not what lies beyond the portal you have chosen to take, but I am certain you will attain the glory which you seek. You have done all you can here on Ispar. The world before you stands not a chance.');
