DELETE FROM `weenie` WHERE `class_Id` = 72544;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72544, 'ace72544-brokenleverupper', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72544,   1,        128) /* ItemType - Misc */
     , (72544,   5,        100) /* EncumbranceVal */
     , (72544,  11,          1) /* MaxStackSize */
     , (72544,  12,          1) /* StackSize */
     , (72544,  13,        100) /* StackUnitEncumbrance */
     , (72544,  15,          0) /* StackUnitValue */
     , (72544,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (72544,  19,          0) /* Value */
     , (72544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72544,  94,        128) /* TargetType - Misc */
     , (72544, 267,       3600) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72544,  22, True ) /* Inscribable */
     , (72544,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72544,   1, 'Broken Lever (Upper)') /* Name */
     , (72544,  14, 'Combine this with the lower and middle lever portion.') /* Use */
     , (72544,  15, 'The upper portion of a broken lever.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72544,   1, 0x02000160) /* Setup */
     , (72544,   3, 0x20000014) /* SoundTable */
     , (72544,   8, 0x06007327) /* Icon */
     , (72544,  22, 0x3400002B) /* PhysicsEffectTable */;
