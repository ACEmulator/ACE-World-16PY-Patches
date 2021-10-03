DELETE FROM `weenie` WHERE `class_Id` = 29536;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29536, 'leggingsnoblecoordination', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29536,   1,          2) /* ItemType - Armor */
     , (29536,   3,         21) /* PaletteTemplate - Gold */
     , (29536,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (29536,   5,       1150) /* EncumbranceVal */
     , (29536,   8,       1150) /* Mass */
     , (29536,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (29536,  16,          1) /* ItemUseable - No */
     , (29536,  19,       8000) /* Value */
     , (29536,  27,          2) /* ArmorType - Leather */
     , (29536,  28,        400) /* ArmorLevel */
     , (29536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29536, 106,        400) /* ItemSpellcraft */
     , (29536, 107,        800) /* ItemCurMana */
     , (29536, 108,        800) /* ItemMaxMana */
     , (29536, 109,        200) /* ItemDifficulty */
     , (29536, 150,        103) /* HookPlacement - Hook */
     , (29536, 151,          2) /* HookType - Wall */
     , (29536, 158,          7) /* WieldRequirements - Level */
     , (29536, 159,          1) /* WieldSkillType - Axe */
     , (29536, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29536,  22, True ) /* Inscribable */
     , (29536, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29536,   5, -0.0166) /* ManaRate */
     , (29536,  12,    0.66) /* Shade */
     , (29536,  13,     1.2) /* ArmorModVsSlash */
     , (29536,  14,     1.2) /* ArmorModVsPierce */
     , (29536,  15,     1.4) /* ArmorModVsBludgeon */
     , (29536,  16,     1.4) /* ArmorModVsCold */
     , (29536,  17,       1) /* ArmorModVsFire */
     , (29536,  18,     0.8) /* ArmorModVsAcid */
     , (29536,  19,     0.8) /* ArmorModVsElectric */
     , (29536, 110,       1) /* BulkMod */
     , (29536, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29536,   1, 'Noble Leggings of Balance') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29536,   1,   33554856) /* Setup */
     , (29536,   3,  536870932) /* SoundTable */
     , (29536,   6,   67108990) /* PaletteBase */
     , (29536,   7,  268436878) /* ClothingBase */
     , (29536,   8,  100675043) /* Icon */
     , (29536,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29536,   568,      2)  /* Creature Enchantment Mastery Other VI */
     , (29536,   592,      2)  /* Item Enchantment Mastery Other VI */
     , (29536,   616,      2)  /* Life Magic Mastery Other VI */
     , (29536,   640,      2)  /* War Magic Mastery Other VI */
     , (29536,  2108,      2)  /* Brogard's Defiance */
     , (29536,  3575,      2)  /* Perfect Balance */;
