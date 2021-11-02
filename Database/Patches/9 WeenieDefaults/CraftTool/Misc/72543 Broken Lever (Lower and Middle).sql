DELETE FROM `weenie` WHERE `class_Id` = 72543;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72543, 'ace72543-brokenleverlowerandmiddle', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72543,   1,        128) /* ItemType - Misc */
     , (72543,   5,        100) /* EncumbranceVal */
     , (72543,  11,          1) /* MaxStackSize */
     , (72543,  12,          1) /* StackSize */
     , (72543,  13,        100) /* StackUnitEncumbrance */
     , (72543,  15,          0) /* StackUnitValue */
     , (72543,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (72543,  19,          0) /* Value */
     , (72543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72543,  94,        128) /* TargetType - Misc */
     , (72543, 267,       3600) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72543,  22, True ) /* Inscribable */
     , (72543,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72543,   1, 'Broken Lever (Lower and Middle)') /* Name */
     , (72543,  14, 'Combine this with the upper lever portion.') /* Use */
     , (72543,  15, 'The lower and middle portion of a broken lever.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72543,   1, 0x02000160) /* Setup */
     , (72543,   3, 0x20000014) /* SoundTable */
     , (72543,   8, 0x06001EEC) /* Icon */
     , (72543,  22, 0x3400002B) /* PhysicsEffectTable */;
