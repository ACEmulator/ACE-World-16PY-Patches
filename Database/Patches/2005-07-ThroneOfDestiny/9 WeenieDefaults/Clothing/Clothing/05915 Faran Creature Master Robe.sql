DELETE FROM `weenie` WHERE `class_Id` = 5915;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5915, 'robecreaturealuvian', 2, '2019-05-18 23:01:22') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5915,   1,          4) /* ItemType - Clothing */
     , (5915,   3,          5) /* PaletteTemplate - DarkBlue */
     , (5915,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (5915,   5,        200) /* EncumbranceVal */
     , (5915,   8,        150) /* Mass */
     , (5915,   9,      32512) /* ValidLocations - Armor */
     , (5915,  16,          1) /* ItemUseable - No */
     , (5915,  18,          1) /* UiEffects - Magical */
     , (5915,  19,       8000) /* Value */
     , (5915,  27,          1) /* ArmorType - Cloth */
     , (5915,  28,          0) /* ArmorLevel */
     , (5915,  53,        101) /* PlacementPosition - Resting */
     , (5915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5915, 106,        270) /* ItemSpellcraft */
     , (5915, 107,        216) /* ItemCurMana */
     , (5915, 108,        416) /* ItemMaxMana */
     , (5915, 109,        158) /* ItemDifficulty */
     , (5915, 115,        190) /* ItemSkillLevelLimit */
     , (5915, 176,         31) /* AppraisalItemSkill */
     , (5915, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5915,  11, True ) /* IgnoreCollisions */
     , (5915,  13, True ) /* Ethereal */
     , (5915,  14, True ) /* GravityStatus */
     , (5915,  19, True ) /* Attackable */
     , (5915,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5915,   5, -0.11599999666214) /* ManaRate */
     , (5915,  12, 0.400000005960464) /* Shade */
     , (5915,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (5915,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (5915,  15,       1) /* ArmorModVsBludgeon */
     , (5915,  16, 0.200000002980232) /* ArmorModVsCold */
     , (5915,  17, 0.200000002980232) /* ArmorModVsFire */
     , (5915,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (5915,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (5915, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5915,   1, 'Faran Creature Master Robe') /* Name */
     , (5915,  15, 'A finely tailored Aluvian robe for master mages.') /* ShortDesc */
     , (5915,  16, 'A finely tailored Aluvian robe for master mages.') /* LongDesc */
     , (5915,  19, 'Aluvian') /* ItemHeritageGroupRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5915,   1,   33554854) /* Setup */
     , (5915,   3,  536870932) /* SoundTable */
     , (5915,   6,   67108990) /* PaletteBase */
     , (5915,   7,  268435853) /* ClothingBase */
     , (5915,   8,  100670353) /* Icon */
     , (5915,  22,  872415275) /* PhysicsEffectTable */
     , (5915,  37,         31) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5915,   566,      2)  /* Creature Enchantment Mastery Other IV */
     , (5915,   595,      2)  /* Item Enchantment Ineptitude Other III */
     , (5915,   625,      2)  /* Life Magic Ineptitude Other III */
     , (5915,   649,      2)  /* War Magic Ineptitude Other III */
     , (5915,  1453,      2)  /* Willpower Other III */
     , (5915,  1484,      2)  /* Impenetrability IV */;
