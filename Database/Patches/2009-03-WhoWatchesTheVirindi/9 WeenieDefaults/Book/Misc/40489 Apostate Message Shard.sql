DELETE FROM `weenie` WHERE `class_Id` = 40489;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40489, 'ace40489-apostatemessageshard', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40489,   1,        128) /* ItemType - Misc */
     , (40489,   5,         50) /* EncumbranceVal */
     , (40489,  16,          8) /* ItemUseable - Contained */
     , (40489,  19,          0) /* Value */
     , (40489,  33,          1) /* Bonded - Bonded */
     , (40489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40489, 114,          1) /* Attuned - Attuned */
     , (40489, 279,          1) /* Unique */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40489,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40489,  39,     0.2) /* DefaultScale */
     , (40489,  54,       1) /* UseRadius */
     , (40489,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40489,   1, 'Apostate Message Shard') /* Name */
     , (40489,  14, 'This item cannot be read, but a scholar of the ways of the Virindi may be able to decode the message contained within.') /* Use */
     , (40489,  15, 'A shard of black crystal, recovered from the Apostate Virindi Master.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40489,   1,   33555391) /* Setup */
     , (40489,   3,  536870932) /* SoundTable */
     , (40489,   8,  100671183) /* Icon */
     , (40489,  22,  872415275) /* PhysicsEffectTable */;
