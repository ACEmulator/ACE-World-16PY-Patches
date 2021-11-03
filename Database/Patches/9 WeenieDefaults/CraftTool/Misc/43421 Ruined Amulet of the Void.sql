DELETE FROM `weenie` WHERE `class_Id` = 43421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43421, 'ace43421-ruinedamuletofthevoid', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43421,   1,        128) /* ItemType - Misc */
     , (43421,   5,         10) /* EncumbranceVal */
     , (43421,  11,          1) /* MaxStackSize */
     , (43421,  12,          1) /* StackSize */
     , (43421,  13,         10) /* StackUnitEncumbrance */
     , (43421,  15,          0) /* StackUnitValue */
     , (43421,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (43421,  19,          0) /* Value */
     , (43421,  33,          1) /* Bonded - Bonded */
     , (43421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43421,  94,          2) /* TargetType - Armor */
     , (43421, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43421,  22, True ) /* Inscribable */
     , (43421,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43421,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43421,   1, 'Ruined Amulet of the Void') /* Name */
     , (43421,  14, 'This might fit into a setting created for it.') /* Use */
     , (43421,  16, 'An Amulet crafted in pyreal that bears the symbol of void magic. The amulet is damaged, seemingly beyond repair.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43421,   1, 0x020000F8) /* Setup */
     , (43421,   3, 0x20000014) /* SoundTable */
     , (43421,   6, 0x04000BEF) /* PaletteBase */
     , (43421,   8, 0x06006E7C) /* Icon */
     , (43421,  22, 0x3400002B) /* PhysicsEffectTable */;
