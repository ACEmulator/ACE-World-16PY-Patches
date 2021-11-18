DELETE FROM `weenie` WHERE `class_Id` = 92;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (92, 'shieldkitelarge', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (92,   1,          2) /* ItemType - Armor */
     , (92,   3,          4) /* PaletteTemplate - Brown */
     , (92,   5,       1380) /* EncumbranceVal */
     , (92,   8,        460) /* Mass */
     , (92,   9,    2097152) /* ValidLocations - Shield */
     , (92,  16,          1) /* ItemUseable - No */
     , (92,  19,        210) /* Value */
     , (92,  27,          2) /* ArmorType - Leather */
     , (92,  28,         40) /* ArmorLevel */
     , (92,  51,          4) /* CombatUse - Shield */
     , (92,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (92, 124,          3) /* Version */
     , (92, 150,        103) /* HookPlacement - Hook */
     , (92, 151,          2) /* HookType - Wall */
     , (92, 169,  134285060) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (92,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (92,  13,       1) /* ArmorModVsSlash */
     , (92,  14,     0.8) /* ArmorModVsPierce */
     , (92,  15,     1.2) /* ArmorModVsBludgeon */
     , (92,  16,     0.6) /* ArmorModVsCold */
     , (92,  17,     0.6) /* ArmorModVsFire */
     , (92,  18,       1) /* ArmorModVsAcid */
     , (92,  19,     0.6) /* ArmorModVsElectric */
     , (92,  39,       1) /* DefaultScale */
     , (92, 110,       1) /* BulkMod */
     , (92, 111,     1.1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (92,   1, 'Large Kite Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (92,   1, 0x02000164) /* Setup */
     , (92,   3, 0x20000014) /* SoundTable */
     , (92,   6, 0x04000BEF) /* PaletteBase */
     , (92,   7, 0x10000099) /* ClothingBase */
     , (92,   8, 0x06000FE0) /* Icon */
     , (92,  22, 0x3400002B) /* PhysicsEffectTable */
     , (92,  36, 0x0E000013) /* MutateFilter */
     , (92,  46, 0x38000033) /* TsysMutationFilter */;
