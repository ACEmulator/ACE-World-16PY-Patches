DELETE FROM `weenie` WHERE `class_Id` = 70316;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70316, 'ace70316-nobleleggingsofloyalty', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70316,   1,          2) /* ItemType - Armor */
     , (70316,   3,         21) /* PaletteTemplate - Gold */
     , (70316,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (70316,   5,       1150) /* EncumbranceVal */
     , (70316,   8,       1150) /* Mass */
     , (70316,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (70316,  16,          1) /* ItemUseable - No */
     , (70316,  19,       8000) /* Value */
     , (70316,  27,          2) /* ArmorType - Leather */
     , (70316,  28,        400) /* ArmorLevel */
     , (70316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70316, 106,        400) /* ItemSpellcraft */
     , (70316, 107,        800) /* ItemCurMana */
     , (70316, 108,        800) /* ItemMaxMana */
     , (70316, 109,        200) /* ItemDifficulty */
     , (70316, 150,        103) /* HookPlacement - Hook */
     , (70316, 151,          2) /* HookType - Wall */
     , (70316, 158,          7) /* WieldRequirements - Level */
     , (70316, 159,          1) /* WieldSkillType - Axe */
     , (70316, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70316,  22, True ) /* Inscribable */
     , (70316, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70316,   5,  -0.017) /* ManaRate */
     , (70316,  12,    0.66) /* Shade */
     , (70316,  13,     1.2) /* ArmorModVsSlash */
     , (70316,  14,     1.2) /* ArmorModVsPierce */
     , (70316,  15,     1.4) /* ArmorModVsBludgeon */
     , (70316,  16,     1.4) /* ArmorModVsCold */
     , (70316,  17,       1) /* ArmorModVsFire */
     , (70316,  18,     0.8) /* ArmorModVsAcid */
     , (70316,  19,     0.8) /* ArmorModVsElectric */
     , (70316, 110,       1) /* BulkMod */
     , (70316, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70316,   1, 'Noble Leggings of Loyalty') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70316,   1, 0x020001A8) /* Setup */
     , (70316,   3, 0x20000014) /* SoundTable */
     , (70316,   6, 0x0400007E) /* PaletteBase */
     , (70316,   7, 0x1000058E) /* ClothingBase */
     , (70316,   8, 0x06002DE3) /* Icon */
     , (70316,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70316,   568,      2)  /* Creature Enchantment Mastery Other VI */
     , (70316,   592,      2)  /* Item Enchantment Mastery Other VI */
     , (70316,   616,      2)  /* Life Magic Mastery Other VI */
     , (70316,   640,      2)  /* War Magic Mastery Other VI */
     , (70316,  2108,      2)  /* Brogard's Defiance */
     , (70316,  3853,      2)  /* Ardent Defense */
     , (70316,  3854,      2)  /* True Loyalty */;
