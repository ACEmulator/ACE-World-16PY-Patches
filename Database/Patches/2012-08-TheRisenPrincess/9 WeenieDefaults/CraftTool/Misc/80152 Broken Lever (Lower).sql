DELETE FROM `weenie` WHERE `class_Id` = 80152;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80152, 'ace80152-brokenleverlower', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80152,   1,        128) /* ItemType - Misc */
     , (80152,   5,        100) /* EncumbranceVal */
     , (80152,  11,          1) /* MaxStackSize */
     , (80152,  12,          1) /* StackSize */
     , (80152,  13,        100) /* StackUnitEncumbrance */
     , (80152,  15,          0) /* StackUnitValue */
     , (80152,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (80152,  19,          0) /* Value */
     , (80152,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80152,  94,        128) /* TargetType - Misc */
     , (80152,  98, 1485727622) /* CreationTimestamp */
     , (80152, 267,       3600) /* Lifespan */
     , (80152, 268,       3594) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80152,  22, True ) /* Inscribable */
     , (80152,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80152,   1, 'Broken Lever (Lower)') /* Name */
     , (80152,  14, 'Combine this with the middle lever portion.') /* Use */
     , (80152,  15, 'The lower portion of a broken lever.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80152,   1,   33554784) /* Setup */
     , (80152,   3,  536870932) /* SoundTable */
     , (80152,   8,  100671211) /* Icon */
     , (80152,  22,  872415275) /* PhysicsEffectTable */;
