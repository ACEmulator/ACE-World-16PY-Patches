DELETE FROM `weenie` WHERE `class_Id` = 5909;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5909, 'robewaraluvian', 2, '2019-05-18 23:01:22') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5909,   1,          4) /* ItemType - Clothing */
     , (5909,   3,         14) /* PaletteTemplate - Red */
     , (5909,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (5909,   5,        200) /* EncumbranceVal */
     , (5909,   8,        150) /* Mass */
     , (5909,   9,      32512) /* ValidLocations - Armor */
     , (5909,  16,          1) /* ItemUseable - No */
     , (5909,  18,          1) /* UiEffects - Magical */
     , (5909,  19,       8000) /* Value */
     , (5909,  27,          1) /* ArmorType - Cloth */
     , (5909,  28,          0) /* ArmorLevel */
     , (5909,  53,        101) /* PlacementPosition - Resting */
     , (5909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5909, 106,        270) /* ItemSpellcraft */
     , (5909, 107,        216) /* ItemCurMana */
     , (5909, 108,        416) /* ItemMaxMana */
     , (5909, 109,        158) /* ItemDifficulty */
     , (5909, 115,        190) /* ItemSkillLevelLimit */
     , (5909, 176,         34) /* AppraisalItemSkill */
     , (5909, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5909,  11, True ) /* IgnoreCollisions */
     , (5909,  13, True ) /* Ethereal */
     , (5909,  14, True ) /* GravityStatus */
     , (5909,  19, True ) /* Attackable */
     , (5909,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5909,   5, -0.11599999666214) /* ManaRate */
     , (5909,  12, 0.100000001490116) /* Shade */
     , (5909,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (5909,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (5909,  15,       1) /* ArmorModVsBludgeon */
     , (5909,  16, 0.200000002980232) /* ArmorModVsCold */
     , (5909,  17, 0.200000002980232) /* ArmorModVsFire */
     , (5909,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (5909,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (5909, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5909,   1, 'Faran War Master Robe') /* Name */
     , (5909,  15, 'A finely tailored Aluvian robe for master mages.') /* ShortDesc */
     , (5909,  16, 'A finely tailored Aluvian robe for master mages.') /* LongDesc */
     , (5909,  19, 'Aluvian') /* ItemHeritageGroupRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5909,   1,   33554854) /* Setup */
     , (5909,   3,  536870932) /* SoundTable */
     , (5909,   6,   67108990) /* PaletteBase */
     , (5909,   7,  268435853) /* ClothingBase */
     , (5909,   8,  100670358) /* Icon */
     , (5909,  22,  872415275) /* PhysicsEffectTable */
     , (5909,  37,         34) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5909,   571,      2)  /* Creature Enchantment Ineptitude Other III */
     , (5909,   595,      2)  /* Item Enchantment Ineptitude Other III */
     , (5909,   625,      2)  /* Life Magic Ineptitude Other III */
     , (5909,   638,      2)  /* War Magic Mastery Other IV */
     , (5909,  1453,      2)  /* Willpower Other III */
     , (5909,  1484,      2)  /* Impenetrability IV */;
