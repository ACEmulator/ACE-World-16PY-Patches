DELETE FROM `weenie` WHERE `class_Id` = 43146;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43146, 'ace43146-ruinedamuletofthetwohander', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43146,   1,        128) /* ItemType - Misc */
     , (43146,   5,         10) /* EncumbranceVal */
     , (43146,  11,          1) /* MaxStackSize */
     , (43146,  12,          1) /* StackSize */
     , (43146,  13,         10) /* StackUnitEncumbrance */
     , (43146,  15,          0) /* StackUnitValue */
     , (43146,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (43146,  19,          0) /* Value */
     , (43146,  33,          1) /* Bonded - Bonded */
     , (43146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43146,  94,          2) /* TargetType - Armor */
     , (43146, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43146,  22, True ) /* Inscribable */
     , (43146,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43146,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43146,   1, 'Ruined Amulet of the Two Hander') /* Name */
     , (43146,  14, 'This might fit into a setting created for it.') /* Use */
     , (43146,  16, 'An Amulet crafted in pyreal that bears the symbol of a two handed sword. The amulet is damaged, seemingly beyond repair.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43146,   1, 0x020000F8) /* Setup */
     , (43146,   3, 0x20000014) /* SoundTable */
     , (43146,   6, 0x04000BEF) /* PaletteBase */
     , (43146,   8, 0x06006E0D) /* Icon */
     , (43146,  22, 0x3400002B) /* PhysicsEffectTable */;
