DELETE FROM `weenie` WHERE `class_Id` = 80154;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80154, 'ace80154-brokenleverlowerandmiddle', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80154,   1,        128) /* ItemType - Misc */
     , (80154,   5,        100) /* EncumbranceVal */
     , (80154,  11,          1) /* MaxStackSize */
     , (80154,  12,          1) /* StackSize */
     , (80154,  13,        100) /* StackUnitEncumbrance */
     , (80154,  15,          0) /* StackUnitValue */
     , (80154,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (80154,  19,          0) /* Value */
     , (80154,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80154,  94,        128) /* TargetType - Misc */
     , (80154,  98, 1485727622) /* CreationTimestamp */
     , (80154, 267,       3600) /* Lifespan */
     , (80154, 268,       3594) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80154,  22, True ) /* Inscribable */
     , (80154,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80154,   1, 'Broken Lever (Lower and Middle)') /* Name */
     , (80154,  14, 'Combine this with the upper lever portion.') /* Use */
     , (80154,  15, 'The lower and middle portion of a broken lever.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80154,   1,   33554784) /* Setup */
     , (80154,   3,  536870932) /* SoundTable */
     , (80154,   8,  100671212) /* Icon */
     , (80154,  22,  872415275) /* PhysicsEffectTable */;

