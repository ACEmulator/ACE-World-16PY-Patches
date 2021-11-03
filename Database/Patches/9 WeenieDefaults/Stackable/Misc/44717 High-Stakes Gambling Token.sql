DELETE FROM `weenie` WHERE `class_Id` = 44717;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44717, 'ace44717-highstakesgamblingtoken', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44717,   1,        128) /* ItemType - Misc */
     , (44717,   5,         10) /* EncumbranceVal */
     , (44717,  11,        100) /* MaxStackSize */
     , (44717,  12,          1) /* StackSize */
     , (44717,  13,         10) /* StackUnitEncumbrance */
     , (44717,  15,      10000) /* StackUnitValue */
     , (44717,  16,          1) /* ItemUseable - No */
     , (44717,  19,      10000) /* Value */
     , (44717,  33,          1) /* Bonded - Bonded */
     , (44717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44717,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44717,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44717,   1, 'High-Stakes Gambling Token') /* Name */
     , (44717,  16, 'A gambling token accepted by all High-Stakes Gamemasters.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44717,   1, 0x02000A0E) /* Setup */
     , (44717,   3, 0x20000014) /* SoundTable */
     , (44717,   7, 0x100002C2) /* ClothingBase */
     , (44717,   8, 0x06001FF4) /* Icon */
     , (44717,  22, 0x3400002B) /* PhysicsEffectTable */;
