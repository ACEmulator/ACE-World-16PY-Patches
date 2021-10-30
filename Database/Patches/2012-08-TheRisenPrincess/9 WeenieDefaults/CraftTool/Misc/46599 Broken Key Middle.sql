DELETE FROM `weenie` WHERE `class_Id` = 46599;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46599, 'ace46599-brokenmiddlekey', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46599,   1,        128) /* ItemType - Misc */
     , (46599,   5,        100) /* EncumbranceVal */
     , (46599,  11,          1) /* MaxStackSize */
     , (46599,  12,          1) /* StackSize */
     , (46599,  13,        100) /* StackUnitEncumbrance */
     , (46599,  15,          0) /* StackUnitValue */
     , (46599,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (46599,  19,          0) /* Value */
     , (46599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46599,  94,        128) /* TargetType - Misc */
     , (46599, 267,       3600) /* Lifespan */
     , (46599, 268,       3600) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46599,  22, True ) /* Inscribable */
     , (46599,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46599,   1, 'Broken Key') /* Name */
     , (46599,  14, 'Combine this with the lower key portion.') /* Use */
     , (46599,  15, 'The middle portion of a broken key.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46599,   1,   33554784) /* Setup */
     , (46599,   3,  536870932) /* SoundTable */
     , (46599,   8,  100670625) /* Icon */
     , (46599,  22,  872415275) /* PhysicsEffectTable */;
