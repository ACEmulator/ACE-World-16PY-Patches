DELETE FROM `weenie` WHERE `class_Id` = 46429;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46429, 'ace46429-ancientarmbone', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46429,   1,        128) /* ItemType - Misc */
     , (46429,   5,         50) /* EncumbranceVal */
     , (46429,  16,          1) /* ItemUseable - No */
     , (46429,  19,          0) /* Value */
     , (46429,  33,          1) /* Bonded - Bonded */
     , (46429,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46429,  98, 1485732495) /* CreationTimestamp */
     , (46429, 114,          1) /* Attuned - Attuned */
     , (46429, 267,       7200) /* Lifespan */
     , (46429, 268,       7195) /* RemainingLifespan */
     , (46429, 279,          1) /*  Unique */;     

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46429,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46429,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46429,   1, 'Ancient Arm Bone') /* Name */
     , (46429,  14, 'The bone is extremely old and brittle. It clearly will not last for long inside of your packs. ') /* Use */
     , (46429,  16, 'This ancient bone appears to be an arm bone. One end of it has been carefully shaped into a notch.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46429,   1,   33560098) /* Setup */
     , (46429,   3,  536870932) /* SoundTable */
     , (46429,   8,  100689106) /* Icon */;
