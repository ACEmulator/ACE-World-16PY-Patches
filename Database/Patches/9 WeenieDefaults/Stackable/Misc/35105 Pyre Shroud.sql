DELETE FROM `weenie` WHERE `class_Id` = 35105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35105, 'ace35105-pyreshroud', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35105,   1,        128) /* ItemType - Misc */
     , (35105,   5,          2) /* EncumbranceVal */
     , (35105,  11,         20) /* MaxStackSize */
     , (35105,  12,          1) /* StackSize */
     , (35105,  13,          2) /* StackUnitEncumbrance */
     , (35105,  15,          0) /* StackUnitValue */
     , (35105,  16,          1) /* ItemUseable - No */
     , (35105,  19,          0) /* Value */
     , (35105,  33,          1) /* Bonded - Bonded */
     , (35105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35105, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35105,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35105,   1, 'Pyre Shroud') /* Name */
     , (35105,  15, 'An insubstantial ashen shroud. Though warm to the touch, you can barely tell you are holding anything. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35105,   1, 0x02000181) /* Setup */
     , (35105,   3, 0x20000014) /* SoundTable */
     , (35105,   8, 0x0600624C) /* Icon */
     , (35105,  22, 0x3400002B) /* PhysicsEffectTable */;
