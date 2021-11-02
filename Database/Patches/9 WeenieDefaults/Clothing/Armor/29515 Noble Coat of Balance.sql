DELETE FROM `weenie` WHERE `class_Id` = 29515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29515, 'coatnoblecoordination', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29515,   1,          2) /* ItemType - Armor */
     , (29515,   3,         21) /* PaletteTemplate - Gold */
     , (29515,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (29515,   5,       1250) /* EncumbranceVal */
     , (29515,   8,       1250) /* Mass */
     , (29515,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (29515,  16,          1) /* ItemUseable - No */
     , (29515,  19,       8000) /* Value */
     , (29515,  27,          2) /* ArmorType - Leather */
     , (29515,  28,        400) /* ArmorLevel */
     , (29515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29515, 106,        400) /* ItemSpellcraft */
     , (29515, 107,        800) /* ItemCurMana */
     , (29515, 108,        800) /* ItemMaxMana */
     , (29515, 109,        200) /* ItemDifficulty */
     , (29515, 150,        103) /* HookPlacement - Hook */
     , (29515, 151,          2) /* HookType - Wall */
     , (29515, 158,          7) /* WieldRequirements - Level */
     , (29515, 159,          1) /* WieldSkillType - Axe */
     , (29515, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29515,  22, True ) /* Inscribable */
     , (29515, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29515,   5,  -0.017) /* ManaRate */
     , (29515,  12,    0.66) /* Shade */
     , (29515,  13,     1.2) /* ArmorModVsSlash */
     , (29515,  14,     1.2) /* ArmorModVsPierce */
     , (29515,  15,     1.4) /* ArmorModVsBludgeon */
     , (29515,  16,     1.4) /* ArmorModVsCold */
     , (29515,  17,       1) /* ArmorModVsFire */
     , (29515,  18,     0.8) /* ArmorModVsAcid */
     , (29515,  19,     0.8) /* ArmorModVsElectric */
     , (29515, 110,       1) /* BulkMod */
     , (29515, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29515,   1, 'Noble Coat of Balance') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29515,   1, 0x020000D2) /* Setup */
     , (29515,   3, 0x20000014) /* SoundTable */
     , (29515,   6, 0x0400007E) /* PaletteBase */
     , (29515,   7, 0x1000058D) /* ClothingBase */
     , (29515,   8, 0x06002DE2) /* Icon */
     , (29515,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29515,   297,      2)  /* Light Weapon Mastery Other VI */
     , (29515,   417,      2)  /* Heavy Weapon Mastery Other VI */
     , (29515,  2108,      2)  /* Brogard's Defiance */
     , (29515,  3575,      2)  /* Perfect Balance */;
