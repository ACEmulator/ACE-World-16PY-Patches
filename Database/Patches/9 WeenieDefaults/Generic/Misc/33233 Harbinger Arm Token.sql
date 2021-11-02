DELETE FROM `weenie` WHERE `class_Id` = 33233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33233, 'ace33233-harbingerarmtoken', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33233,   1,        128) /* ItemType - Misc */
     , (33233,   5,        500) /* EncumbranceVal */
     , (33233,  16,          1) /* ItemUseable - No */
     , (33233,  19,          0) /* Value */
     , (33233,  33,          1) /* Bonded - Bonded */
     , (33233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33233, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33233,  22, True ) /* Inscribable */
     , (33233,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33233,  39,    1.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33233,   1, 'Harbinger Arm Token') /* Name */
     , (33233,  16, 'A token in the shape of the Harbinger''s Arm.') /* LongDesc */
     , (33233,  33, 'HarbingerEssencelessTokenPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33233,   1, 0x02000E0B) /* Setup */
     , (33233,   3, 0x20000014) /* SoundTable */
     , (33233,   8, 0x060027CB) /* Icon */
     , (33233,  22, 0x3400002B) /* PhysicsEffectTable */;
