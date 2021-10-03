DELETE FROM `weenie` WHERE `class_Id` = 31204;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31204, 'ace31204-suikanwarmasterrobe', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31204,   1,          4) /* ItemType - Clothing */
     , (31204,   3,         14) /* PaletteTemplate - Red */
     , (31204,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (31204,   5,        200) /* EncumbranceVal */
     , (31204,   8,        150) /* Mass */
     , (31204,   9,      32512) /* ValidLocations - Armor */
     , (31204,  16,          1) /* ItemUseable - No */
     , (31204,  18,          1) /* UiEffects - Magical */
     , (31204,  19,      45600) /* Value */
     , (31204,  27,          1) /* ArmorType - Cloth */
     , (31204,  28,          0) /* ArmorLevel */
     , (31204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31204, 106,        270) /* ItemSpellcraft */
     , (31204, 107,        216) /* ItemCurMana */
     , (31204, 108,        416) /* ItemMaxMana */
     , (31204, 109,        158) /* ItemDifficulty */
     , (31204, 115,        190) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31204,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31204,   5,  -0.116) /* ManaRate */
     , (31204,  12,     0.1) /* Shade */
     , (31204,  13,     0.8) /* ArmorModVsSlash */
     , (31204,  14,     0.8) /* ArmorModVsPierce */
     , (31204,  15,       1) /* ArmorModVsBludgeon */
     , (31204,  16,     0.2) /* ArmorModVsCold */
     , (31204,  17,     0.2) /* ArmorModVsFire */
     , (31204,  18,     0.1) /* ArmorModVsAcid */
     , (31204,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31204,   1, 'Suikan War Master Robe') /* Name */
     , (31204,  15, 'A finely tailored Sho robe for master mages.') /* ShortDesc */
     , (31204,  16, 'A finely tailored Sho robe for master mages.') /* LongDesc */
     , (31204,  19, 'Sho') /* ItemHeritageGroupRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31204,   1,   33554854) /* Setup */
     , (31204,   3,  536870932) /* SoundTable */
     , (31204,   6,   67108990) /* PaletteBase */
     , (31204,   7,  268435864) /* ClothingBase */
     , (31204,   8,  100670380) /* Icon */
     , (31204,  22,  872415275) /* PhysicsEffectTable */
     , (31204,  37,         34) /* ItemSkillLimit - WarMagic */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31204,   571,      2)  /* Creature Enchantment Ineptitude Other III */
     , (31204,   595,      2)  /* Item Enchantment Ineptitude Other III */
     , (31204,   625,      2)  /* Life Magic Ineptitude Other III */
     , (31204,   638,      2)  /* War Magic Mastery Other IV */
     , (31204,  1453,      2)  /* Willpower Other III */
     , (31204,  1484,      2)  /* Impenetrability IV */;
