DELETE FROM `weenie` WHERE `class_Id` = 80155;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80155, 'ace80155-brokenleverupper', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80155,   1,        128) /* ItemType - Misc */
     , (80155,   5,        100) /* EncumbranceVal */
     , (80155,  11,          1) /* MaxStackSize */
     , (80155,  12,          1) /* StackSize */
     , (80155,  13,        100) /* StackUnitEncumbrance */
     , (80155,  15,          0) /* StackUnitValue */
     , (80155,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (80155,  19,          0) /* Value */
     , (80155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80155,  94,        128) /* TargetType - Misc */
     , (80155,  98, 1485727622) /* CreationTimestamp */
     , (80155, 267,       3600) /* Lifespan */
     , (80155, 268,       3594) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80155,  22, True ) /* Inscribable */
     , (80155,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80155,   1, 'Broken Lever (Upper)') /* Name */
     , (80155,  14, 'Combine this with the lower and middle lever portion.') /* Use */
     , (80155,  15, 'The upper portion of a broken lever.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80155,   1,   33554784) /* Setup */
     , (80155,   3,  536870932) /* SoundTable */
     , (80155,   8,  100692775) /* Icon */
     , (80155,  22,  872415275) /* PhysicsEffectTable */;