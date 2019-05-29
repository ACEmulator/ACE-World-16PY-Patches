DELETE FROM `weenie` WHERE `class_Id` = 5910;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5910, 'robewargharundim', 2, '2019-05-18 23:01:22') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5910,   1,          4) /* ItemType - Clothing */
     , (5910,   3,         14) /* PaletteTemplate - Red */
     , (5910,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (5910,   5,        200) /* EncumbranceVal */
     , (5910,   8,        150) /* Mass */
     , (5910,   9,      32512) /* ValidLocations - Armor */
     , (5910,  16,          1) /* ItemUseable - No */
     , (5910,  18,          1) /* UiEffects - Magical */
     , (5910,  19,       8000) /* Value */
     , (5910,  27,          1) /* ArmorType - Cloth */
     , (5910,  28,          0) /* ArmorLevel */
     , (5910,  53,        101) /* PlacementPosition - Resting */
     , (5910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5910, 106,        270) /* ItemSpellcraft */
     , (5910, 107,        216) /* ItemCurMana */
     , (5910, 108,        416) /* ItemMaxMana */
     , (5910, 109,        158) /* ItemDifficulty */
     , (5910, 115,        190) /* ItemSkillLevelLimit */
     , (5910, 176,         34) /* AppraisalItemSkill */
     , (5910, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5910,  11, True ) /* IgnoreCollisions */
     , (5910,  13, True ) /* Ethereal */
     , (5910,  14, True ) /* GravityStatus */
     , (5910,  19, True ) /* Attackable */
     , (5910,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5910,   5, -0.11599999666214) /* ManaRate */
     , (5910,  12, 0.100000001490116) /* Shade */
     , (5910,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (5910,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (5910,  15,       1) /* ArmorModVsBludgeon */
     , (5910,  16, 0.200000002980232) /* ArmorModVsCold */
     , (5910,  17, 0.200000002980232) /* ArmorModVsFire */
     , (5910,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (5910,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (5910, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5910,   1, 'Dho War Master Robe') /* Name */
     , (5910,  15, 'A finely tailored Gharu''ndim robe for master mages.') /* ShortDesc */
     , (5910,  16, 'A finely tailored Gharu''ndim robe for master mages.') /* LongDesc */
     , (5910,  19, 'Gharu''ndim') /* ItemHeritageGroupRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5910,   1,   33554854) /* Setup */
     , (5910,   3,  536870932) /* SoundTable */
     , (5910,   6,   67108990) /* PaletteBase */
     , (5910,   7,  268435855) /* ClothingBase */
     , (5910,   8,  100670371) /* Icon */
     , (5910,  22,  872415275) /* PhysicsEffectTable */
     , (5910,  37,         34) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5910,   571,      2)  /* Creature Enchantment Ineptitude Other III */
     , (5910,   595,      2)  /* Item Enchantment Ineptitude Other III */
     , (5910,   625,      2)  /* Life Magic Ineptitude Other III */
     , (5910,   638,      2)  /* War Magic Mastery Other IV */
     , (5910,  1453,      2)  /* Willpower Other III */
     , (5910,  1484,      2)  /* Impenetrability IV */;
