DELETE FROM `weenie` WHERE `class_Id` = 39914;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39914, 'ace39914-empyreancrystal', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39914,   1,       2048) /* ItemType - Gem */
     , (39914,   5,          1) /* EncumbranceVal */
     , (39914,  11,          1) /* MaxStackSize */
     , (39914,  12,          1) /* StackSize */
     , (39914,  13,          1) /* StackUnitEncumbrance */
     , (39914,  15,         25) /* StackUnitValue */
     , (39914,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (39914,  19,         25) /* Value */
     , (39914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (39914,  94,          8) /* TargetType - Jewelry */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39914,  22, True ) /* Inscribable */
     , (39914,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39914,   1, 'Empyrean Crystal') /* Name */
     , (39914,  14, 'Apply this gem to an Empyrean ring obtained in the Colosseum to enhance it.') /* Use */
     , (39914,  16, 'An ancient Empyrean Crystal used to enhance magical items of Empyrean origin.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39914,   1, 0x020007B7) /* Setup */
     , (39914,   3, 0x20000014) /* SoundTable */
     , (39914,   7, 0x100001FD) /* ClothingBase */
     , (39914,   8, 0x06002404) /* Icon */
     , (39914,  22, 0x3400002B) /* PhysicsEffectTable */;
