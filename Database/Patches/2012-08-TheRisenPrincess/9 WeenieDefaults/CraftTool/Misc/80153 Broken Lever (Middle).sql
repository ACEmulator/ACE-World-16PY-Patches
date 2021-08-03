DELETE FROM `weenie` WHERE `class_Id` = 80153;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80153, 'ace80153-brokenlevermiddle', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80153,   1,        128) /* ItemType - Misc */
     , (80153,   5,        100) /* EncumbranceVal */
     , (80153,  11,          1) /* MaxStackSize */
     , (80153,  12,          1) /* StackSize */
     , (80153,  13,        100) /* StackUnitEncumbrance */
     , (80153,  15,          0) /* StackUnitValue */
     , (80153,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (80153,  19,          0) /* Value */
     , (80153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80153,  94,        128) /* TargetType - Misc */
     , (80153,  98, 1485727622) /* CreationTimestamp */
     , (80153, 267,       3600) /* Lifespan */
     , (80153, 268,       3594) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80153,  22, True ) /* Inscribable */
     , (80153,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80153,   1, 'Broken Lever (Middle)') /* Name */
     , (80153,  14, 'Combine this with the lower lever portion.') /* Use */
     , (80153,  15, 'The middle portion of a broken lever.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80153,   1,   33554784) /* Setup */
     , (80153,   3,  536870932) /* SoundTable */
     , (80153,   8,  100671212) /* Icon */
     , (80153,  22,  872415275) /* PhysicsEffectTable */;
