DELETE FROM `weenie` WHERE `class_Id` = 31207;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31207, 'ace31207-vestirilifemasterrobe', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31207,   1,          4) /* ItemType - Clothing */
     , (31207,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (31207,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (31207,   5,        200) /* EncumbranceVal */
     , (31207,   9,      32512) /* ValidLocations - Armor */
     , (31207,  16,          1) /* ItemUseable - No */
     , (31207,  19,       8000) /* Value */
     , (31207,  27,          1) /* ArmorType - Cloth */
     , (31207,  28,          0) /* ArmorLevel */
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
VALUES (31207,   5,   -0.11) /* ManaRate */
     , (31207,  12,     0.1) /* Shade */
     , (31207,  13,     0.8) /* ArmorModVsSlash */
     , (31207,  14,     0.8) /* ArmorModVsPierce */
     , (31207,  15,       1) /* ArmorModVsBludgeon */
     , (31207,  16,     0.2) /* ArmorModVsCold */
     , (31207,  17,     0.2) /* ArmorModVsFire */
     , (31207,  18,     0.1) /* ArmorModVsAcid */
     , (31207,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31207,   1, 'Vestiri Life Master Robe') /* Name */
     , (31207,  16, 'A finely tailored Viamontian robe for master mages.') /* LongDesc */
     , (31207,  19, 'Viamontian') /* ItemHeritageGroupRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31207,   1, 0x02001313) /* Setup */
     , (31207,   3, 0x20000014) /* SoundTable */
     , (31207,   6, 0x0400007E) /* PaletteBase */
     , (31207,   7, 0x100005BB) /* ClothingBase */
     , (31207,   8, 0x0600587A) /* Icon */
     , (31207,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31207,  37,         33) /* ItemSkillLimit - LifeMagic */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31207,   571,      2)  /* Creature Enchantment Ineptitude Other III */
     , (31207,   595,      2)  /* Item Enchantment Ineptitude Other III */
     , (31207,   614,      2)  /* Life Magic Mastery Other IV */
     , (31207,   649,      2)  /* War Magic Ineptitude Other III */
     , (31207,  1453,      2)  /* Willpower Other III */
     , (31207,  1484,      2)  /* Impenetrability IV */;
