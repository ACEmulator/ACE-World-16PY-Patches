DELETE FROM `weenie` WHERE `class_Id` = 46601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46601, 'ace46601-brokenlowermiddlekey', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46601,   1,        128) /* ItemType - Misc */
     , (46601,   5,        100) /* EncumbranceVal */
     , (46601,  11,          1) /* MaxStackSize */
     , (46601,  12,          1) /* StackSize */
     , (46601,  13,        100) /* StackUnitEncumbrance */
     , (46601,  15,          0) /* StackUnitValue */
     , (46601,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (46601,  19,          0) /* Value */
     , (46601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46601,  94,        128) /* TargetType - Misc */
     , (46601,  98, 1485730315) /* CreationTimestamp */
     , (46601, 267,       3600) /* Lifespan */
     , (46601, 268,       3599) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46601,  22, True ) /* Inscribable */
     , (46601,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46601,   1, 'Broken Lever') /* Name */
     , (46601,  14, 'Combine this with the upper key portion.') /* Use */
     , (46601,  15, 'The lower and middle portion of a broken key.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46601,   1,   33554784) /* Setup */
     , (46601,   3,  536870932) /* SoundTable */
     , (46601,   8,  100670626) /* Icon */
     , (46601,  22,  872415275) /* PhysicsEffectTable */;
