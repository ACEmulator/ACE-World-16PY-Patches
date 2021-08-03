DELETE FROM `weenie` WHERE `class_Id` = 82050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (82050, 'ace82050-brokenleverlower', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (82050,   1,        128) /* ItemType - Misc */
     , (82050,   5,        100) /* EncumbranceVal */
     , (82050,  11,          1) /* MaxStackSize */
     , (82050,  12,          1) /* StackSize */
     , (82050,  13,        100) /* StackUnitEncumbrance */
     , (82050,  15,          0) /* StackUnitValue */
     , (82050,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (82050,  19,          0) /* Value */
     , (82050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (82050,  94,        128) /* TargetType - Misc */
     , (82050,  98, 1485727622) /* CreationTimestamp */
     , (82050, 267,       3600) /* Lifespan */
     , (82050, 268,       3594) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (82050,  22, True ) /* Inscribable */
     , (82050,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (82050,   1, 'Broken Lever (Lower)') /* Name */
     , (82050,  14, 'Combine this with the middle lever portion.') /* Use */
     , (82050,  15, 'The lower portion of a broken lever.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (82050,   1,   33554784) /* Setup */
     , (82050,   3,  536870932) /* SoundTable */
     , (82050,   8,  100671211) /* Icon */
     , (82050,  22,  872415275) /* PhysicsEffectTable */;
