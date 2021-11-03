DELETE FROM `weenie` WHERE `class_Id` = 72542;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72542, 'ace72542-brokenlevermiddle', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72542,   1,        128) /* ItemType - Misc */
     , (72542,   5,        100) /* EncumbranceVal */
     , (72542,  11,          1) /* MaxStackSize */
     , (72542,  12,          1) /* StackSize */
     , (72542,  13,        100) /* StackUnitEncumbrance */
     , (72542,  15,          0) /* StackUnitValue */
     , (72542,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (72542,  19,          0) /* Value */
     , (72542,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72542,  94,        128) /* TargetType - Misc */
     , (72542, 267,       3600) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72542,  22, True ) /* Inscribable */
     , (72542,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72542,   1, 'Broken Lever (Middle)') /* Name */
     , (72542,  14, 'Combine this with the lower lever portion.') /* Use */
     , (72542,  15, 'The middle portion of a broken lever.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72542,   1, 0x02000160) /* Setup */
     , (72542,   3, 0x20000014) /* SoundTable */
     , (72542,   8, 0x06001EEC) /* Icon */
     , (72542,  22, 0x3400002B) /* PhysicsEffectTable */;
