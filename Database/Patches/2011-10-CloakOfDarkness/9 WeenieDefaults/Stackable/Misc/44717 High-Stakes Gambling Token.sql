DELETE FROM `weenie` WHERE `class_Id` = 44717;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44717, 'ace44717-highstakesgamblingtoken', 51, '2019-02-10 00:00:00') /* Stackable */;

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
VALUES (44717,   1,   33557006) /* Setup */
     , (44717,   3,  536870932) /* SoundTable */
     , (44717,   7,  268436162) /* ClothingBase */
     , (44717,   8,  100671476) /* Icon */
     , (44717,  22,  872415275) /* PhysicsEffectTable */;
