DELETE FROM `weenie` WHERE `class_Id` = 15768;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15768, 'amuletruinedmace', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15768,   1,        128) /* ItemType - Misc */
     , (15768,   3,          8) /* PaletteTemplate - Green */
     , (15768,   5,         10) /* EncumbranceVal */
     , (15768,   8,         10) /* Mass */
     , (15768,   9,          0) /* ValidLocations - None */
     , (15768,  11,          1) /* MaxStackSize */
     , (15768,  12,          1) /* StackSize */
     , (15768,  13,         10) /* StackUnitEncumbrance */
     , (15768,  14,         10) /* StackUnitMass */
     , (15768,  15,          0) /* StackUnitValue */
     , (15768,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15768,  19,          0) /* Value */
     , (15768,  33,          1) /* Bonded - Bonded */
     , (15768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15768,  94,          2) /* TargetType - Armor */
     , (15768, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15768,  22, True ) /* Inscribable */
     , (15768,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15768,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15768,   1, 'Ruined Amulet of Light Weapons') /* Name */
     , (15768,  14, 'This might fit into a setting created for it.') /* Use */
     , (15768,  16, 'An Amulet crafted in pyreal that bears the symbol of light weapons. The amulet is damaged, seemingly beyond repair.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15768,   1, 0x020000F8) /* Setup */
     , (15768,   3, 0x20000014) /* SoundTable */
     , (15768,   6, 0x04000BEF) /* PaletteBase */
     , (15768,   7, 0x1000027F) /* ClothingBase */
     , (15768,   8, 0x0600713C) /* Icon */
     , (15768,  22, 0x3400002B) /* PhysicsEffectTable */
     , (15768,  36, 0x0E000016) /* MutateFilter */;
