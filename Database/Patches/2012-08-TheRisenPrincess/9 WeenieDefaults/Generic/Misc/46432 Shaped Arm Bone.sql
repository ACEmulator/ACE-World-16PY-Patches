DELETE FROM `weenie` WHERE `class_Id` = 46432;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46432, 'ace46432-shapedarmbone', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46432,   1,        128) /* ItemType - Misc */
     , (46432,   5,         40) /* EncumbranceVal */
     , (46432,  16,          1) /* ItemUseable - No */
     , (46432,  19,          0) /* Value */
     , (46432,  33,          1) /* Bonded - Bonded */
     , (46432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46432,  98, 1485732091) /* CreationTimestamp */
     , (46432, 114,          1) /* Attuned - Attuned */
     , (46432, 267,       7200) /* Lifespan */
     , (46432, 268,       7180) /* RemainingLifespan */
     , (46432, 279,          1) /*  Unique */;     
     

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46432,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46432,   1, 'Shaped Arm Bone') /* Name */
     , (46432,  14, 'The bone is extremely old and brittle. It clearly will not last for long inside of your packs. ') /* Use */
     , (46432,  16, 'This ancient bone appears to be an arm bone. One end of the bone has been shaped into a notch.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46432,   1,   33560099) /* Setup */
     , (46432,   3,  536870932) /* SoundTable */
     , (46432,   8,  100689107) /* Icon */
     , (46432,  22,  872415275) /* PhysicsEffectTable */;