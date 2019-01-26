DELETE FROM `weenie` WHERE `class_Id` = 31205;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31205, 'ace31205-vestiricreaturemasterrobe', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31205,   1,          4) /* ItemType - Clothing */
     , (31205,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (31205,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (31205,   5,        200) /* EncumbranceVal */
     , (31205,   9,      32512) /* ValidLocations - Armor */
     , (31205,  16,          1) /* ItemUseable - No */
     , (31205,  19,       8000) /* Value */
     , (31205,  27,          1) /* ArmorType */
     , (31205,  28,          0) /* ArmorLevel */
     , (31205,  53,        101) /* PlacementPosition */
     , (31205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31205, 106,        270) /* ItemSpellcraft */
     , (31205, 107,        416) /* ItemCurMana */
     , (31205, 108,        416) /* ItemMaxMana */
     , (31205, 109,        158) /* ItemDifficulty */
     , (31205, 115,        190) /* ItemSkillLevelLimit */
     , (31205, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31205,  11, True ) /* IgnoreCollisions */
     , (31205,  13, True ) /* Ethereal */
     , (31205,  14, True ) /* GravityStatus */
     , (31205,  19, True ) /* Attackable */
     , (31205,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31205,   5, -0.111111111938953) /* ManaRate */
     , (31205,  12, 0.0714000016450882) /* Shade */
     , (31205,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (31205,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (31205,  15,       1) /* ArmorModVsBludgeon */
     , (31205,  16, 0.200000002980232) /* ArmorModVsCold */
     , (31205,  17, 0.200000002980232) /* ArmorModVsFire */
     , (31205,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (31205,  19, 0.200000002980232) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31205,   1, 'Vestiri Creature Master Robe') /* Name */
     , (31205,  15, 'A finely tailored Viamontian robe for master mages.') /* ShortDesc */
     , (31205,  16, 'A finely tailored Viamontian robe for master mages.') /* LongDesc */
     , (31205,  19, 'Viamontian') /* ItemHeritageGroupRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31205,   1,   33559315) /* Setup */
     , (31205,   3,  536870932) /* SoundTable */
     , (31205,   6,   67108990) /* PaletteBase */
     , (31205,   7,  268436923) /* ClothingBase */
     , (31205,   8,  100685964) /* Icon */
     , (31205,  22,  872415275) /* PhysicsEffectTable */
     , (31205,  37,         31) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31205,   566,      2)  /* Creature Enchantment Mastery Other IV */
     , (31205,   595,      2)  /* Item Enchantment Ineptitude Other III */
     , (31205,   625,      2)  /* Life Magic Ineptitude Other III */
     , (31205,   649,      2)  /* War Magic Ineptitude Other III */
     , (31205,  1453,      2)  /* Willpower Other III */
     , (31205,  1484,      2)  /* Impenetrability IV */;
