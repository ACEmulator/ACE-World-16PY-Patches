DELETE FROM `weenie` WHERE `class_Id` = 31207;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31207, 'ace31207-vestirilifemasterrobe', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31207,   1,          4) /* ItemType - Clothing */
     , (31207,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (31207,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (31207,   5,        200) /* EncumbranceVal */
     , (31207,   9,      32512) /* ValidLocations - Armor */
     , (31207,  16,          1) /* ItemUseable - No */
     , (31207,  19,       8000) /* Value */
     , (31207,  27,          1) /* ArmorType */
     , (31207,  28,          0) /* ArmorLevel */
     , (31207,  53,        101) /* PlacementPosition */
     , (31207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31207, 106,        270) /* ItemSpellcraft */
     , (31207, 107,        416) /* ItemCurMana */
     , (31207, 108,        416) /* ItemMaxMana */
     , (31207, 109,        158) /* ItemDifficulty */
     , (31207, 115,        190) /* ItemSkillLevelLimit */
     , (31207, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31207,  11, True ) /* IgnoreCollisions */
     , (31207,  13, True ) /* Ethereal */
     , (31207,  14, True ) /* GravityStatus */
     , (31207,  19, True ) /* Attackable */
     , (31207,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31207,   5, -0.109999999403954) /* ManaRate */
     , (31207,  12, 0.100000001490116) /* Shade */
     , (31207,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (31207,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (31207,  15,       1) /* ArmorModVsBludgeon */
     , (31207,  16, 0.200000002980232) /* ArmorModVsCold */
     , (31207,  17, 0.200000002980232) /* ArmorModVsFire */
     , (31207,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (31207,  19, 0.200000002980232) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31207,   1, 'Vestiri Life Master Robe') /* Name */
     , (31207,  16, 'A finely tailored Viamontian robe for master mages.') /* LongDesc */
     , (31207,  19, 'Viamontian') /* ItemHeritageGroupRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31207,   1,   33559315) /* Setup */
     , (31207,   3,  536870932) /* SoundTable */
     , (31207,   6,   67108990) /* PaletteBase */
     , (31207,   7,  268436923) /* ClothingBase */
     , (31207,   8,  100685946) /* Icon */
     , (31207,  22,  872415275) /* PhysicsEffectTable */
     , (31207,  37,         33) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31207,   571,      2)  /* Creature Enchantment Ineptitude Other III */
     , (31207,   595,      2)  /* Item Enchantment Ineptitude Other III */
     , (31207,   614,      2)  /* Life Magic Mastery Other IV */
     , (31207,   649,      2)  /* War Magic Ineptitude Other III */
     , (31207,  1453,      2)  /* Willpower Other III */
     , (31207,  1484,      2)  /* Impenetrability IV */;
