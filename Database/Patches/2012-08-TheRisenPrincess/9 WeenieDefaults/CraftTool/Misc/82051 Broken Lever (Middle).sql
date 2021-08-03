DELETE FROM `weenie` WHERE `class_Id` = 82051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (82051, 'ace82051-brokenlevermiddle', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (82051,   1,        128) /* ItemType - Misc */
     , (82051,   5,        100) /* EncumbranceVal */
     , (82051,  11,          1) /* MaxStackSize */
     , (82051,  12,          1) /* StackSize */
     , (82051,  13,        100) /* StackUnitEncumbrance */
     , (82051,  15,          0) /* StackUnitValue */
     , (82051,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (82051,  19,          0) /* Value */
     , (82051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (82051,  94,        128) /* TargetType - Misc */
     , (82051,  98, 1485727622) /* CreationTimestamp */
     , (82051, 267,       3600) /* Lifespan */
     , (82051, 268,       3594) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (82051,  22, True ) /* Inscribable */
     , (82051,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (82051,   1, 'Broken Lever (Middle)') /* Name */
     , (82051,  14, 'Combine this with the lower lever portion.') /* Use */
     , (82051,  15, 'The middle portion of a broken lever.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (82051,   1,   33554784) /* Setup */
     , (82051,   3,  536870932) /* SoundTable */
     , (82051,   8,  100671212) /* Icon */
     , (82051,  22,  872415275) /* PhysicsEffectTable */;
