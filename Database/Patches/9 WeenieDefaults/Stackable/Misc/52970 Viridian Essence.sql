DELETE FROM `weenie` WHERE `class_Id` = 52970;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52970, 'ace52970-viridianessence', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52970,   1,        128) /* ItemType - Misc */
     , (52970,   5,          1) /* EncumbranceVal */
     , (52970,  11,        100) /* MaxStackSize */
     , (52970,  12,          1) /* StackSize */
     , (52970,  13,          1) /* StackUnitEncumbrance */
     , (52970,  15,          1) /* StackUnitValue */
     , (52970,  16,          1) /* ItemUseable - No */
     , (52970,  19,          1) /* Value */
     , (52970,  33,          1) /* Bonded - Bonded */
     , (52970,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52970, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52970,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52970,   1, 'Viridian Essence') /* Name */
     , (52970,  15, 'A mote of Deru life magic used to power the gates in the Viridian Rise. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52970,   1, 0x02001BC4) /* Setup */
     , (52970,   3, 0x20000014) /* SoundTable */
     , (52970,   8, 0x060020C3) /* Icon */
     , (52970,  22, 0x3400002B) /* PhysicsEffectTable */;
