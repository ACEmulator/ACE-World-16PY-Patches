DELETE FROM `weenie` WHERE `class_Id` = 31206;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31206, 'ace31206-vestiriitemmasterrobe', 2, '2021-11-17 16:56:08') /* Clothing */;

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
VALUES (31206,   5,   -0.11) /* ManaRate */
     , (31206,  12,     0.1) /* Shade */
     , (31206,  13,     0.8) /* ArmorModVsSlash */
     , (31206,  14,     0.8) /* ArmorModVsPierce */
     , (31206,  15,       1) /* ArmorModVsBludgeon */
     , (31206,  16,     0.2) /* ArmorModVsCold */
     , (31206,  17,     0.2) /* ArmorModVsFire */
     , (31206,  18,     0.1) /* ArmorModVsAcid */
     , (31206,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31206,   1, 'Vestiri Item Master Robe') /* Name */
     , (31206,  16, 'A finely tailored Viamontian robe for master mages.') /* LongDesc */
     , (31206,  19, 'Viamontian') /* ItemHeritageGroupRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31206,   1, 0x02001313) /* Setup */
     , (31206,   3, 0x20000014) /* SoundTable */
     , (31206,   6, 0x0400007E) /* PaletteBase */
     , (31206,   7, 0x100005BB) /* ClothingBase */
     , (31206,   8, 0x0600587A) /* Icon */
     , (31206,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31206,  37,         32) /* ItemSkillLimit - ItemEnchantment */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31206,   571,      2)  /* Creature Enchantment Ineptitude Other III */
     , (31206,   590,      2)  /* Item Enchantment Mastery Other IV */
     , (31206,   625,      2)  /* Life Magic Ineptitude Other III */
     , (31206,   649,      2)  /* War Magic Ineptitude Other III */
     , (31206,  1453,      2)  /* Willpower Other III */
     , (31206,  1484,      2)  /* Impenetrability IV */;
