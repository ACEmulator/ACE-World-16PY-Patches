DELETE FROM `weenie` WHERE `class_Id` = 5908;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5908, 'robelifesho', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5908,   1,          4) /* ItemType - Clothing */
     , (5908,   3,         13) /* PaletteTemplate - Purple */
     , (5908,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (5908,   5,        200) /* EncumbranceVal */
     , (5908,   8,        150) /* Mass */
     , (5908,   9,      32512) /* ValidLocations - Armor */
     , (5908,  16,          1) /* ItemUseable - No */
     , (5908,  18,          1) /* UiEffects - Magical */
     , (5908,  19,       8000) /* Value */
     , (5908,  27,          1) /* ArmorType - Cloth */
     , (5908,  28,          0) /* ArmorLevel */
     , (5908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5908, 106,        270) /* ItemSpellcraft */
     , (5908, 107,        216) /* ItemCurMana */
     , (5908, 108,        416) /* ItemMaxMana */
     , (5908, 109,        158) /* ItemDifficulty */
     , (5908, 115,        190) /* ItemSkillLevelLimit */
     , (5908, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5908,  11, True ) /* IgnoreCollisions */
     , (5908,  13, True ) /* Ethereal */
     , (5908,  14, True ) /* GravityStatus */
     , (5908,  19, True ) /* Attackable */
     , (5908,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5908,   5,  -0.116) /* ManaRate */
     , (5908,  12,     0.1) /* Shade */
     , (5908,  13,     0.8) /* ArmorModVsSlash */
     , (5908,  14,     0.8) /* ArmorModVsPierce */
     , (5908,  15,       1) /* ArmorModVsBludgeon */
     , (5908,  16,     0.2) /* ArmorModVsCold */
     , (5908,  17,     0.2) /* ArmorModVsFire */
     , (5908,  18,     0.1) /* ArmorModVsAcid */
     , (5908,  19,     0.2) /* ArmorModVsElectric */
     , (5908, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5908,   1, 'Suikan Life Master Robe') /* Name */
     , (5908,  15, 'A finely tailored Sho robe for master mages.') /* ShortDesc */
     , (5908,  16, 'A finely tailored Sho robe for master mages.') /* LongDesc */
     , (5908,  19, 'Sho') /* ItemHeritageGroupRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5908,   1, 0x020001A6) /* Setup */
     , (5908,   3, 0x20000014) /* SoundTable */
     , (5908,   6, 0x0400007E) /* PaletteBase */
     , (5908,   7, 0x10000198) /* ClothingBase */
     , (5908,   8, 0x06001BAB) /* Icon */
     , (5908,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5908,  37,         33) /* ItemSkillLimit - LifeMagic */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5908,   571,      2)  /* Creature Enchantment Ineptitude Other III */
     , (5908,   595,      2)  /* Item Enchantment Ineptitude Other III */
     , (5908,   614,      2)  /* Life Magic Mastery Other IV */
     , (5908,   649,      2)  /* War Magic Ineptitude Other III */
     , (5908,  1453,      2)  /* Willpower Other III */
     , (5908,  1484,      2)  /* Impenetrability IV */;
