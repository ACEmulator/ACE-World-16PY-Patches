DELETE FROM `weenie` WHERE `class_Id` = 15769;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15769, 'amuletruinedspear', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15769,   1,        128) /* ItemType - Misc */
     , (15769,   3,          8) /* PaletteTemplate - Green */
     , (15769,   5,         10) /* EncumbranceVal */
     , (15769,   8,         10) /* Mass */
     , (15769,   9,          0) /* ValidLocations - None */
     , (15769,  11,          1) /* MaxStackSize */
     , (15769,  12,          1) /* StackSize */
     , (15769,  13,         10) /* StackUnitEncumbrance */
     , (15769,  14,         10) /* StackUnitMass */
     , (15769,  15,          0) /* StackUnitValue */
     , (15769,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15769,  19,          0) /* Value */
     , (15769,  33,          1) /* Bonded - Bonded */
     , (15769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15769,  94,          2) /* TargetType - Armor */
     , (15769, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15769,  22, True ) /* Inscribable */
     , (15769,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15769,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15769,   1, 'Ruined Amulet of Light Weapons') /* Name */
     , (15769,  14, 'This might fit into a setting created for it.') /* Use */
     , (15769,  16, 'An Amulet crafted in pyreal that bears the symbol of light weapons. The amulet is damaged, seemingly beyond repair.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15769,   1, 0x020000F8) /* Setup */
     , (15769,   3, 0x20000014) /* SoundTable */
     , (15769,   6, 0x04000BEF) /* PaletteBase */
     , (15769,   7, 0x1000027F) /* ClothingBase */
     , (15769,   8, 0x0600713C) /* Icon */
     , (15769,  22, 0x3400002B) /* PhysicsEffectTable */
     , (15769,  36, 0x0E000016) /* MutateFilter */;
