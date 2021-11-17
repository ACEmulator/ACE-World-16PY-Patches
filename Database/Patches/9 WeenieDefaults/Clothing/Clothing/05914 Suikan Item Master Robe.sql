DELETE FROM `weenie` WHERE `class_Id` = 5914;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5914, 'robeitemsho', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5914,   1,          4) /* ItemType - Clothing */
     , (5914,   3,          2) /* PaletteTemplate - Blue */
     , (5914,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (5914,   5,        200) /* EncumbranceVal */
     , (5914,   8,        150) /* Mass */
     , (5914,   9,      32512) /* ValidLocations - Armor */
     , (5914,  16,          1) /* ItemUseable - No */
     , (5914,  18,          1) /* UiEffects - Magical */
     , (5914,  19,       8000) /* Value */
     , (5914,  27,          1) /* ArmorType - Cloth */
     , (5914,  28,          0) /* ArmorLevel */
     , (5914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5914, 106,        270) /* ItemSpellcraft */
     , (5914, 107,        216) /* ItemCurMana */
     , (5914, 108,        416) /* ItemMaxMana */
     , (5914, 109,        158) /* ItemDifficulty */
     , (5914, 115,        190) /* ItemSkillLevelLimit */
     , (5914, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5914,  11, True ) /* IgnoreCollisions */
     , (5914,  13, True ) /* Ethereal */
     , (5914,  14, True ) /* GravityStatus */
     , (5914,  19, True ) /* Attackable */
     , (5914,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5914,   5,  -0.116) /* ManaRate */
     , (5914,  12,     0.7) /* Shade */
     , (5914,  13,     0.8) /* ArmorModVsSlash */
     , (5914,  14,     0.8) /* ArmorModVsPierce */
     , (5914,  15,       1) /* ArmorModVsBludgeon */
     , (5914,  16,     0.2) /* ArmorModVsCold */
     , (5914,  17,     0.2) /* ArmorModVsFire */
     , (5914,  18,     0.1) /* ArmorModVsAcid */
     , (5914,  19,     0.2) /* ArmorModVsElectric */
     , (5914, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5914,   1, 'Suikan Item Master Robe') /* Name */
     , (5914,  15, 'A finely tailored Sho robe for master mages.') /* ShortDesc */
     , (5914,  16, 'A finely tailored Sho robe for master mages.') /* LongDesc */
     , (5914,  19, 'Sho') /* ItemHeritageGroupRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5914,   1, 0x020001A6) /* Setup */
     , (5914,   3, 0x20000014) /* SoundTable */
     , (5914,   6, 0x0400007E) /* PaletteBase */
     , (5914,   7, 0x10000198) /* ClothingBase */
     , (5914,   8, 0x06001BA7) /* Icon */
     , (5914,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5914,  37,         32) /* ItemSkillLimit - ItemEnchantment */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5914,   571,      2)  /* Creature Enchantment Ineptitude Other III */
     , (5914,   590,      2)  /* Item Enchantment Mastery Other IV */
     , (5914,   625,      2)  /* Life Magic Ineptitude Other III */
     , (5914,   649,      2)  /* War Magic Ineptitude Other III */
     , (5914,  1453,      2)  /* Willpower Other III */
     , (5914,  1484,      2)  /* Impenetrability IV */;
