DELETE FROM `weenie` WHERE `class_Id` = 72541;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72541, 'ace72541-brokenleverlower', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72541,   1,        128) /* ItemType - Misc */
     , (72541,   5,        100) /* EncumbranceVal */
     , (72541,  11,          1) /* MaxStackSize */
     , (72541,  12,          1) /* StackSize */
     , (72541,  13,        100) /* StackUnitEncumbrance */
     , (72541,  15,          0) /* StackUnitValue */
     , (72541,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (72541,  19,          0) /* Value */
     , (72541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72541,  94,        128) /* TargetType - Misc */
     , (72541, 267,       3600) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72541,  22, True ) /* Inscribable */
     , (72541,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72541,   1, 'Broken Lever (Lower)') /* Name */
     , (72541,  14, 'Combine this with the middle lever portion.') /* Use */
     , (72541,  15, 'The lower portion of a broken lever.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72541,   1,   33554784) /* Setup */
     , (72541,   3,  536870932) /* SoundTable */
     , (72541,   8,  100671211) /* Icon */
     , (72541,  22,  872415275) /* PhysicsEffectTable */;
