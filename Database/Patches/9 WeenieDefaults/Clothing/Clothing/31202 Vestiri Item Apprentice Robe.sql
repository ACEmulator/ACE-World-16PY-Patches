DELETE FROM `weenie` WHERE `class_Id` = 31202;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31202, 'ace31202-vestiriitemapprenticerobe', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31202,   1,          4) /* ItemType - Clothing */
     , (31202,   3,         90) /* PaletteTemplate - DyeWinterSilver */
     , (31202,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (31202,   5,        200) /* EncumbranceVal */
     , (31202,   9,      32512) /* ValidLocations - Armor */
     , (31202,  16,          1) /* ItemUseable - No */
     , (31202,  19,       1120) /* Value */
     , (31202,  27,          1) /* ArmorType - Cloth */
     , (31202,  28,          0) /* ArmorLevel */
     , (31202,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31202, 106,        270) /* ItemSpellcraft */
     , (31202, 107,        250) /* ItemCurMana */
     , (31202, 108,        250) /* ItemMaxMana */
     , (31202, 109,         20) /* ItemDifficulty */
     , (31202, 115,         70) /* ItemSkillLevelLimit */
     , (31202, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31202,  11, True ) /* IgnoreCollisions */
     , (31202,  13, True ) /* Ethereal */
     , (31202,  14, True ) /* GravityStatus */
     , (31202,  19, True ) /* Attackable */
     , (31202,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31202,   5,  -0.015) /* ManaRate */
     , (31202,  12,   0.809) /* Shade */
     , (31202,  13,     0.8) /* ArmorModVsSlash */
     , (31202,  14,     0.8) /* ArmorModVsPierce */
     , (31202,  15,       1) /* ArmorModVsBludgeon */
     , (31202,  16,     0.2) /* ArmorModVsCold */
     , (31202,  17,     0.2) /* ArmorModVsFire */
     , (31202,  18,     0.1) /* ArmorModVsAcid */
     , (31202,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31202,   1, 'Vestiri Item Apprentice Robe') /* Name */
     , (31202,  15, 'A finely tailored Viamontian robe for inexperienced mages.') /* ShortDesc */
     , (31202,  16, 'A finely tailored Viamontian robe for inexperienced mages.') /* LongDesc */
     , (31202,  19, 'Viamontian') /* ItemHeritageGroupRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31202,   1, 0x02001313) /* Setup */
     , (31202,   3, 0x20000014) /* SoundTable */
     , (31202,   6, 0x0400007E) /* PaletteBase */
     , (31202,   7, 0x100005BB) /* ClothingBase */
     , (31202,   8, 0x0600587A) /* Icon */
     , (31202,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31202,  37,         32) /* ItemSkillLimit - ItemEnchantment */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31202,   587,      2)  /* Item Enchantment Mastery Other I */
     , (31202,  1451,      2)  /* Willpower Other I */;
