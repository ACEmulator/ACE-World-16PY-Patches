DELETE FROM `weenie` WHERE `class_Id` = 5912;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5912, 'robeitemaluvian', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5912,   1,          4) /* ItemType - Clothing */
     , (5912,   3,          2) /* PaletteTemplate - Blue */
     , (5912,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (5912,   5,        200) /* EncumbranceVal */
     , (5912,   8,        150) /* Mass */
     , (5912,   9,      32512) /* ValidLocations - Armor */
     , (5912,  16,          1) /* ItemUseable - No */
     , (5912,  18,          1) /* UiEffects - Magical */
     , (5912,  19,       8000) /* Value */
     , (5912,  27,          1) /* ArmorType - Cloth */
     , (5912,  28,          0) /* ArmorLevel */
     , (5912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5912, 106,        270) /* ItemSpellcraft */
     , (5912, 107,        216) /* ItemCurMana */
     , (5912, 108,        416) /* ItemMaxMana */
     , (5912, 109,        158) /* ItemDifficulty */
     , (5912, 115,        190) /* ItemSkillLevelLimit */
     , (5912, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5912,  11, True ) /* IgnoreCollisions */
     , (5912,  13, True ) /* Ethereal */
     , (5912,  14, True ) /* GravityStatus */
     , (5912,  19, True ) /* Attackable */
     , (5912,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5912,   5,  -0.116) /* ManaRate */
     , (5912,  12,     0.7) /* Shade */
     , (5912,  13,     0.8) /* ArmorModVsSlash */
     , (5912,  14,     0.8) /* ArmorModVsPierce */
     , (5912,  15,       1) /* ArmorModVsBludgeon */
     , (5912,  16,     0.2) /* ArmorModVsCold */
     , (5912,  17,     0.2) /* ArmorModVsFire */
     , (5912,  18,     0.1) /* ArmorModVsAcid */
     , (5912,  19,     0.2) /* ArmorModVsElectric */
     , (5912, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5912,   1, 'Faran Item Master Robe') /* Name */
     , (5912,  15, 'A finely tailored Aluvian robe for master mages.') /* ShortDesc */
     , (5912,  16, 'A finely tailored Aluvian robe for master mages.') /* LongDesc */
     , (5912,  19, 'Aluvian') /* ItemHeritageGroupRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5912,   1, 0x020001A6) /* Setup */
     , (5912,   3, 0x20000014) /* SoundTable */
     , (5912,   6, 0x0400007E) /* PaletteBase */
     , (5912,   7, 0x1000018D) /* ClothingBase */
     , (5912,   8, 0x06001B91) /* Icon */
     , (5912,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5912,  37,         32) /* ItemSkillLimit - ItemEnchantment */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5912,   571,      2)  /* Creature Enchantment Ineptitude Other III */
     , (5912,   590,      2)  /* Item Enchantment Mastery Other IV */
     , (5912,   625,      2)  /* Life Magic Ineptitude Other III */
     , (5912,   649,      2)  /* War Magic Ineptitude Other III */
     , (5912,  1453,      2)  /* Willpower Other III */
     , (5912,  1484,      2)  /* Impenetrability IV */;
