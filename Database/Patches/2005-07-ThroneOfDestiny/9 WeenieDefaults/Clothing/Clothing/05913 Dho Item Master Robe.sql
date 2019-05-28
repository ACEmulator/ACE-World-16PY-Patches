DELETE FROM `weenie` WHERE `class_Id` = 5913;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5913, 'robeitemgharundim', 2, '2019-05-18 23:01:22') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5913,   1,          4) /* ItemType - Clothing */
     , (5913,   3,          2) /* PaletteTemplate - Blue */
     , (5913,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (5913,   5,        200) /* EncumbranceVal */
     , (5913,   8,        150) /* Mass */
     , (5913,   9,      32512) /* ValidLocations - Armor */
     , (5913,  16,          1) /* ItemUseable - No */
     , (5913,  18,          1) /* UiEffects - Magical */
     , (5913,  19,       8000) /* Value */
     , (5913,  27,          1) /* ArmorType - Cloth */
     , (5913,  28,          0) /* ArmorLevel */
     , (5913,  53,        101) /* PlacementPosition - Resting */
     , (5913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5913, 106,        270) /* ItemSpellcraft */
     , (5913, 107,        216) /* ItemCurMana */
     , (5913, 108,        416) /* ItemMaxMana */
     , (5913, 109,        158) /* ItemDifficulty */
     , (5913, 115,        190) /* ItemSkillLevelLimit */
     , (5913, 176,         32) /* AppraisalItemSkill */
     , (5913, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5913,  11, True ) /* IgnoreCollisions */
     , (5913,  13, True ) /* Ethereal */
     , (5913,  14, True ) /* GravityStatus */
     , (5913,  19, True ) /* Attackable */
     , (5913,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5913,   5, -0.11599999666214) /* ManaRate */
     , (5913,  12, 0.699999988079071) /* Shade */
     , (5913,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (5913,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (5913,  15,       1) /* ArmorModVsBludgeon */
     , (5913,  16, 0.200000002980232) /* ArmorModVsCold */
     , (5913,  17, 0.200000002980232) /* ArmorModVsFire */
     , (5913,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (5913,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (5913, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5913,   1, 'Dho Item Master Robe') /* Name */
     , (5913,  15, 'A finely tailored Gharu''ndim robe for master mages.') /* ShortDesc */
     , (5913,  16, 'A finely tailored Gharu''ndim robe for master mages.') /* LongDesc */
     , (5913,  19, 'Gharu''ndim') /* ItemHeritageGroupRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5913,   1,   33554854) /* Setup */
     , (5913,   3,  536870932) /* SoundTable */
     , (5913,   6,   67108990) /* PaletteBase */
     , (5913,   7,  268435855) /* ClothingBase */
     , (5913,   8,  100670366) /* Icon */
     , (5913,  22,  872415275) /* PhysicsEffectTable */
     , (5913,  37,         32) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5913,   571,      2)  /* Creature Enchantment Ineptitude Other III */
     , (5913,   590,      2)  /* Item Enchantment Mastery Other IV */
     , (5913,   625,      2)  /* Life Magic Ineptitude Other III */
     , (5913,   649,      2)  /* War Magic Ineptitude Other III */
     , (5913,  1453,      2)  /* Willpower Other III */
     , (5913,  1484,      2)  /* Impenetrability IV */;
