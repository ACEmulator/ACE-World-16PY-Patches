DELETE FROM `weenie` WHERE `class_Id` = 5917;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5917, 'robecreaturesho', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5917,   1,          4) /* ItemType - Clothing */
     , (5917,   3,          5) /* PaletteTemplate - DarkBlue */
     , (5917,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (5917,   5,        200) /* EncumbranceVal */
     , (5917,   8,        150) /* Mass */
     , (5917,   9,      32512) /* ValidLocations - Armor */
     , (5917,  16,          1) /* ItemUseable - No */
     , (5917,  18,          1) /* UiEffects - Magical */
     , (5917,  19,       8000) /* Value */
     , (5917,  27,          1) /* ArmorType - Cloth */
     , (5917,  28,          0) /* ArmorLevel */
     , (5917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5917, 106,        270) /* ItemSpellcraft */
     , (5917, 107,        216) /* ItemCurMana */
     , (5917, 108,        416) /* ItemMaxMana */
     , (5917, 109,        158) /* ItemDifficulty */
     , (5917, 115,        190) /* ItemSkillLevelLimit */
     , (5917, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5917,  11, True ) /* IgnoreCollisions */
     , (5917,  13, True ) /* Ethereal */
     , (5917,  14, True ) /* GravityStatus */
     , (5917,  19, True ) /* Attackable */
     , (5917,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5917,   5,  -0.116) /* ManaRate */
     , (5917,  12,     0.4) /* Shade */
     , (5917,  13,     0.8) /* ArmorModVsSlash */
     , (5917,  14,     0.8) /* ArmorModVsPierce */
     , (5917,  15,       1) /* ArmorModVsBludgeon */
     , (5917,  16,     0.2) /* ArmorModVsCold */
     , (5917,  17,     0.2) /* ArmorModVsFire */
     , (5917,  18,     0.1) /* ArmorModVsAcid */
     , (5917,  19,     0.2) /* ArmorModVsElectric */
     , (5917, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5917,   1, 'Suikan Creature Master Robe') /* Name */
     , (5917,  15, 'A finely tailored Sho robe for master mages.') /* ShortDesc */
     , (5917,  16, 'A finely tailored Sho robe for master mages.') /* LongDesc */
     , (5917,  19, 'Sho') /* ItemHeritageGroupRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5917,   1, 0x020001A6) /* Setup */
     , (5917,   3, 0x20000014) /* SoundTable */
     , (5917,   6, 0x0400007E) /* PaletteBase */
     , (5917,   7, 0x10000198) /* ClothingBase */
     , (5917,   8, 0x06001BA7) /* Icon */
     , (5917,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5917,  37,         31) /* ItemSkillLimit - CreatureEnchantment */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5917,   566,      2)  /* Creature Enchantment Mastery Other IV */
     , (5917,   595,      2)  /* Item Enchantment Ineptitude Other III */
     , (5917,   625,      2)  /* Life Magic Ineptitude Other III */
     , (5917,   649,      2)  /* War Magic Ineptitude Other III */
     , (5917,  1453,      2)  /* Willpower Other III */
     , (5917,  1484,      2)  /* Impenetrability IV */;
