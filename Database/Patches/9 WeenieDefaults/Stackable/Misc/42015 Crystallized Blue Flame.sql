DELETE FROM `weenie` WHERE `class_Id` = 42015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42015, 'ace42015-crystallizedblueflame', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42015,   1,        128) /* ItemType - Misc */
     , (42015,   5,          2) /* EncumbranceVal */
     , (42015,  11,         10) /* MaxStackSize */
     , (42015,  12,          1) /* StackSize */
     , (42015,  13,          2) /* StackUnitEncumbrance */
     , (42015,  15,          0) /* StackUnitValue */
     , (42015,  16,          1) /* ItemUseable - No */
     , (42015,  19,          0) /* Value */
     , (42015,  33,          1) /* Bonded - Bonded */
     , (42015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42015, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42015,  23, True ) /* DestroyOnSell */
     , (42015,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42015,   1, 'Crystallized Blue Flame') /* Name */
     , (42015,  15, 'The crystallized flames from the southeast tower of Mhoire Castle.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42015,   1, 0x0200167F) /* Setup */
     , (42015,   3, 0x20000014) /* SoundTable */
     , (42015,   8, 0x06003707) /* Icon */
     , (42015,  22, 0x3400002B) /* PhysicsEffectTable */;
