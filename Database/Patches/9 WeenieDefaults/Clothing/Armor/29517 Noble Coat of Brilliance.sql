DELETE FROM `weenie` WHERE `class_Id` = 29517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29517, 'coatnoblefocus', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29517,   1,          2) /* ItemType - Armor */
     , (29517,   3,         21) /* PaletteTemplate - Gold */
     , (29517,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (29517,   5,       1250) /* EncumbranceVal */
     , (29517,   8,       1250) /* Mass */
     , (29517,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (29517,  16,          1) /* ItemUseable - No */
     , (29517,  19,       8000) /* Value */
     , (29517,  27,          2) /* ArmorType - Leather */
     , (29517,  28,        400) /* ArmorLevel */
     , (29517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29517, 106,        400) /* ItemSpellcraft */
     , (29517, 107,        800) /* ItemCurMana */
     , (29517, 108,        800) /* ItemMaxMana */
     , (29517, 109,        200) /* ItemDifficulty */
     , (29517, 150,        103) /* HookPlacement - Hook */
     , (29517, 151,          2) /* HookType - Wall */
     , (29517, 158,          7) /* WieldRequirements - Level */
     , (29517, 159,          1) /* WieldSkillType - Axe */
     , (29517, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29517,  22, True ) /* Inscribable */
     , (29517, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29517,   5,  -0.017) /* ManaRate */
     , (29517,  12,    0.66) /* Shade */
     , (29517,  13,     1.2) /* ArmorModVsSlash */
     , (29517,  14,     1.2) /* ArmorModVsPierce */
     , (29517,  15,     1.4) /* ArmorModVsBludgeon */
     , (29517,  16,     1.4) /* ArmorModVsCold */
     , (29517,  17,       1) /* ArmorModVsFire */
     , (29517,  18,     0.8) /* ArmorModVsAcid */
     , (29517,  19,     0.8) /* ArmorModVsElectric */
     , (29517, 110,       1) /* BulkMod */
     , (29517, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29517,   1, 'Noble Coat of Brilliance') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29517,   1, 0x020000D2) /* Setup */
     , (29517,   3, 0x20000014) /* SoundTable */
     , (29517,   6, 0x0400007E) /* PaletteBase */
     , (29517,   7, 0x1000058D) /* ClothingBase */
     , (29517,   8, 0x06002DE2) /* Icon */
     , (29517,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29517,   297,      2)  /* Light Weapon Mastery Other VI */
     , (29517,   417,      2)  /* Heavy Weapon Mastery Other VI */
     , (29517,  2108,      2)  /* Brogard's Defiance */
     , (29517,  3572,      2)  /* Inner Brilliance */;
