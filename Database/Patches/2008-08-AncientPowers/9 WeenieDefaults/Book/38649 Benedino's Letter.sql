DELETE FROM `weenie` WHERE `class_Id` = 38649;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38649, 'ace38649-benedinosletter', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38649,   1,       8192) /* ItemType - Writable */
     , (38649,   5,         25) /* EncumbranceVal */
     , (38649,  16,          8) /* ItemUseable - Contained */
     , (38649,  19,          5) /* Value */
     , (38649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38649,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38649,   1, 'Benedino''s Letter') /* Name */
     , (38649,  16, 'A letter from the spy Benedino to his Master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38649,   1,   33554773) /* Setup */
     , (38649,   3,  536870932) /* SoundTable */
     , (38649,   8,  100668176) /* Icon */
     , (38649,  22,  872415275) /* PhysicsEffectTable */;