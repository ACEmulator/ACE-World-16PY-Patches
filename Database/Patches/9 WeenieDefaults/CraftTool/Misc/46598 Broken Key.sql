DELETE FROM `weenie` WHERE `class_Id` = 46598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46598, 'ace46598-brokenkey', 44, '2021-11-17 16:56:08') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46598,   1,        128) /* ItemType - Misc */
     , (46598,   5,        100) /* EncumbranceVal */
     , (46598,  11,          1) /* MaxStackSize */
     , (46598,  12,          1) /* StackSize */
     , (46598,  13,        100) /* StackUnitEncumbrance */
     , (46598,  15,          0) /* StackUnitValue */
     , (46598,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (46598,  19,          0) /* Value */
     , (46598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46598,  94,        128) /* TargetType - Misc */
     , (46598, 267,       3600) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46598,  22, True ) /* Inscribable */
     , (46598,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46598,   1, 'Broken Key') /* Name */
     , (46598,  14, 'Combine this with the middle key portion.') /* Use */
     , (46598,  15, 'The lower portion of a broken key.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46598,   1, 0x02000160) /* Setup */
     , (46598,   3, 0x20000014) /* SoundTable */
     , (46598,   8, 0x06001CA5) /* Icon */
     , (46598,  22, 0x3400002B) /* PhysicsEffectTable */;
