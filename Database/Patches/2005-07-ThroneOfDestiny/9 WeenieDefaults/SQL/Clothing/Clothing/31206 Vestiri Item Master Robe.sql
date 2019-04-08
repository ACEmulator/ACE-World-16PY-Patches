DELETE FROM `weenie` WHERE `class_Id` = 31206;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31206, 'ace31206-vestiriitemmasterrobe', 2, '2019-04-08 05:00:15') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31206,   1,          4) /* ItemType - Clothing */
     , (31206,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (31206,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (31206,   5,        200) /* EncumbranceVal */
     , (31206,   9,      32512) /* ValidLocations - Armor */
     , (31206,  16,          1) /* ItemUseable - No */
     , (31206,  19,       8000) /* Value */
     , (31206,  27,          1) /* ArmorType - Cloth */
     , (31206,  28,          0) /* ArmorLevel */
     , (31206,  53,        101) /* PlacementPosition - Resting */
     , (31206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31206, 106,        270) /* ItemSpellcraft */
     , (31206, 107,        416) /* ItemCurMana */
     , (31206, 108,        416) /* ItemMaxMana */
     , (31206, 109,        158) /* ItemDifficulty */
     , (31206, 115,        190) /* ItemSkillLevelLimit */
     , (31206, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31206,  11, True ) /* IgnoreCollisions */
     , (31206,  13, True ) /* Ethereal */
     , (31206,  14, True ) /* GravityStatus */
     , (31206,  19, True ) /* Attackable */
     , (31206,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31206,   5, -0.109999999403954) /* ManaRate */
     , (31206,  12, 0.100000001490116) /* Shade */
     , (31206,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (31206,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (31206,  15,       1) /* ArmorModVsBludgeon */
     , (31206,  16, 0.200000002980232) /* ArmorModVsCold */
     , (31206,  17, 0.200000002980232) /* ArmorModVsFire */
     , (31206,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (31206,  19, 0.200000002980232) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31206,   1, 'Vestiri Item Master Robe') /* Name */
     , (31206,  16, 'A finely tailored Viamontian robe for master mages.') /* LongDesc */
     , (31206,  19, 'Viamontian') /* ItemHeritageGroupRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31206,   1,   33559315) /* Setup */
     , (31206,   3,  536870932) /* SoundTable */
     , (31206,   6,   67108990) /* PaletteBase */
     , (31206,   7,  268436923) /* ClothingBase */
     , (31206,   8,  100685946) /* Icon */
     , (31206,  22,  872415275) /* PhysicsEffectTable */
     , (31206,  37,         32) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31206,   571,      2)  /* Creature Enchantment Ineptitude Other III */
     , (31206,   590,      2)  /* Item Enchantment Mastery Other IV */
     , (31206,   625,      2)  /* Life Magic Ineptitude Other III */
     , (31206,   649,      2)  /* War Magic Ineptitude Other III */
     , (31206,  1453,      2)  /* Willpower Other III */
     , (31206,  1484,      2)  /* Impenetrability IV */;
