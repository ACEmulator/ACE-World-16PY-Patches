DELETE FROM `weenie` WHERE `class_Id` = 5914;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5914, 'robeitemsho', 2, '2019-05-18 23:01:22') /* Clothing */;

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
     , (5914,  53,        101) /* PlacementPosition - Resting */
     , (5914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5914, 106,        270) /* ItemSpellcraft */
     , (5914, 107,        216) /* ItemCurMana */
     , (5914, 108,        416) /* ItemMaxMana */
     , (5914, 109,        158) /* ItemDifficulty */
     , (5914, 115,        190) /* ItemSkillLevelLimit */
     , (5914, 176,         32) /* AppraisalItemSkill */
     , (5914, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5914,  11, True ) /* IgnoreCollisions */
     , (5914,  13, True ) /* Ethereal */
     , (5914,  14, True ) /* GravityStatus */
     , (5914,  19, True ) /* Attackable */
     , (5914,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5914,   5, -0.11599999666214) /* ManaRate */
     , (5914,  12, 0.699999988079071) /* Shade */
     , (5914,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (5914,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (5914,  15,       1) /* ArmorModVsBludgeon */
     , (5914,  16, 0.200000002980232) /* ArmorModVsCold */
     , (5914,  17, 0.200000002980232) /* ArmorModVsFire */
     , (5914,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (5914,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (5914, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5914,   1, 'Suikan Item Master Robe') /* Name */
     , (5914,  15, 'A finely tailored Sho robe for master mages.') /* ShortDesc */
     , (5914,  16, 'A finely tailored Sho robe for master mages.') /* LongDesc */
     , (5914,  19, 'Sho') /* ItemHeritageGroupRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5914,   1,   33554854) /* Setup */
     , (5914,   3,  536870932) /* SoundTable */
     , (5914,   6,   67108990) /* PaletteBase */
     , (5914,   7,  268435864) /* ClothingBase */
     , (5914,   8,  100670375) /* Icon */
     , (5914,  22,  872415275) /* PhysicsEffectTable */
     , (5914,  37,         32) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5914,   571,      2)  /* Creature Enchantment Ineptitude Other III */
     , (5914,   590,      2)  /* Item Enchantment Mastery Other IV */
     , (5914,   625,      2)  /* Life Magic Ineptitude Other III */
     , (5914,   649,      2)  /* War Magic Ineptitude Other III */
     , (5914,  1453,      2)  /* Willpower Other III */
     , (5914,  1484,      2)  /* Impenetrability IV */;
