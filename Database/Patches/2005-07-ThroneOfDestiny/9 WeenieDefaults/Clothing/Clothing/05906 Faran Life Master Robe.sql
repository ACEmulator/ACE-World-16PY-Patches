DELETE FROM `weenie` WHERE `class_Id` = 5906;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5906, 'robelifealuvian', 2, '2019-05-18 23:01:22') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5906,   1,          4) /* ItemType - Clothing */
     , (5906,   3,         13) /* PaletteTemplate - Purple */
     , (5906,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (5906,   5,        200) /* EncumbranceVal */
     , (5906,   8,        150) /* Mass */
     , (5906,   9,      32512) /* ValidLocations - Armor */
     , (5906,  16,          1) /* ItemUseable - No */
     , (5906,  18,          1) /* UiEffects - Magical */
     , (5906,  19,       8000) /* Value */
     , (5906,  27,          1) /* ArmorType - Cloth */
     , (5906,  28,          0) /* ArmorLevel */
     , (5906,  53,        101) /* PlacementPosition - Resting */
     , (5906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5906, 106,        270) /* ItemSpellcraft */
     , (5906, 107,        216) /* ItemCurMana */
     , (5906, 108,        416) /* ItemMaxMana */
     , (5906, 109,        158) /* ItemDifficulty */
     , (5906, 115,        190) /* ItemSkillLevelLimit */
     , (5906, 176,         33) /* AppraisalItemSkill */
     , (5906, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5906,  11, True ) /* IgnoreCollisions */
     , (5906,  13, True ) /* Ethereal */
     , (5906,  14, True ) /* GravityStatus */
     , (5906,  19, True ) /* Attackable */
     , (5906,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5906,   5, -0.11599999666214) /* ManaRate */
     , (5906,  12, 0.100000001490116) /* Shade */
     , (5906,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (5906,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (5906,  15,       1) /* ArmorModVsBludgeon */
     , (5906,  16, 0.200000002980232) /* ArmorModVsCold */
     , (5906,  17, 0.200000002980232) /* ArmorModVsFire */
     , (5906,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (5906,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (5906, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5906,   1, 'Faran Life Master Robe') /* Name */
     , (5906,  15, 'A finely tailored Aluvian robe for master mages.') /* ShortDesc */
     , (5906,  16, 'A finely tailored Aluvian robe for master mages.') /* LongDesc */
     , (5906,  19, 'Aluvian') /* ItemHeritageGroupRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5906,   1,   33554854) /* Setup */
     , (5906,   3,  536870932) /* SoundTable */
     , (5906,   6,   67108990) /* PaletteBase */
     , (5906,   7,  268435853) /* ClothingBase */
     , (5906,   8,  100670357) /* Icon */
     , (5906,  22,  872415275) /* PhysicsEffectTable */
     , (5906,  37,         33) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5906,   571,      2)  /* Creature Enchantment Ineptitude Other III */
     , (5906,   595,      2)  /* Item Enchantment Ineptitude Other III */
     , (5906,   614,      2)  /* Life Magic Mastery Other IV */
     , (5906,   649,      2)  /* War Magic Ineptitude Other III */
     , (5906,  1453,      2)  /* Willpower Other III */
     , (5906,  1484,      2)  /* Impenetrability IV */;
