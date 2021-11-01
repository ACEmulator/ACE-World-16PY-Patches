DELETE FROM `weenie` WHERE `class_Id` = 72544;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72544, 'ace72544-brokenleverupper', 44, '2019-02-10 00:00:00') /* CraftTool */;

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
VALUES (72544,   1,   33554784) /* Setup */
     , (72544,   3,  536870932) /* SoundTable */
     , (72544,   8,  100692775) /* Icon */
     , (72544,  22,  872415275) /* PhysicsEffectTable */;