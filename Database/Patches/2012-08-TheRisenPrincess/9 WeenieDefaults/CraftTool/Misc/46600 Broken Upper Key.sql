DELETE FROM `weenie` WHERE `class_Id` = 46600;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46600, 'ace46600-brokenupperkey', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46600,   1,        128) /* ItemType - Misc */
     , (46600,   5,        100) /* EncumbranceVal */
     , (46600,  11,          1) /* MaxStackSize */
     , (46600,  12,          1) /* StackSize */
     , (46600,  13,        100) /* StackUnitEncumbrance */
     , (46600,  15,          0) /* StackUnitValue */
     , (46600,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (46600,  19,          0) /* Value */
     , (46600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46600,  94,        128) /* TargetType - Misc */
     , (46600,  98, 1485726833) /* CreationTimestamp */
     , (46600, 267,       3600) /* Lifespan */
     , (46600, 268,       3572) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46600,  22, True ) /* Inscribable */
     , (46600,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46600,   1, 'Broken Upper Key') /* Name */
     , (46600,  14, 'Combine this with the lower and middle key portions.') /* Use */
     , (46600,  15, 'The upper portion of a broken key.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46600,   1,   33554784) /* Setup */
     , (46600,   3,  536870932) /* SoundTable */
     , (46600,   8,  100670623) /* Icon */
     , (46600,  22,  872415275) /* PhysicsEffectTable */;
