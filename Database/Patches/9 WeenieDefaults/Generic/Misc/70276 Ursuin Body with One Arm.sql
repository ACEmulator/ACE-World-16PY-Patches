DELETE FROM `weenie` WHERE `class_Id` = 70276;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70276, 'ace70276-ursuinbodywithonearm', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70276,   1,        128) /* ItemType - Misc */
     , (70276,   5,        200) /* EncumbranceVal */
     , (70276,  11,          1) /* MaxStackSize */
     , (70276,  12,          1) /* StackSize */
     , (70276,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (70276,  19,          0) /* Value */
     , (70276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70276,  94,        128) /* TargetType - Misc */
     , (70276, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70276,  11, True ) /* IgnoreCollisions */
     , (70276,  13, True ) /* Ethereal */
     , (70276,  14, True ) /* GravityStatus */
     , (70276,  19, True ) /* Attackable */
     , (70276,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70276,   1, 'Ursuin Body with One Arm') /* Name */
     , (70276,  16, 'An Ursuin Arm can be added to this item.

An Ursuin''s torso, with two legs and an arm attached.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70276,   1, 0x020014F7) /* Setup */
     , (70276,   3, 0x20000014) /* SoundTable */
     , (70276,   8, 0x06006258) /* Icon */
     , (70276,  22, 0x3400002B) /* PhysicsEffectTable */;
