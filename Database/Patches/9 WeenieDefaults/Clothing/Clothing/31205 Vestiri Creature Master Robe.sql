DELETE FROM `weenie` WHERE `class_Id` = 31205;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31205, 'ace31205-vestiricreaturemasterrobe', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31205,   1,          4) /* ItemType - Clothing */
     , (31205,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (31205,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (31205,   5,        200) /* EncumbranceVal */
     , (31205,   9,      32512) /* ValidLocations - Armor */
     , (31205,  16,          1) /* ItemUseable - No */
     , (31205,  19,       8000) /* Value */
     , (31205,  27,          1) /* ArmorType - Cloth */
     , (31205,  28,          0) /* ArmorLevel */
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
VALUES (31205,   5,  -0.111) /* ManaRate */
     , (31205,  12,   0.071) /* Shade */
     , (31205,  13,     0.8) /* ArmorModVsSlash */
     , (31205,  14,     0.8) /* ArmorModVsPierce */
     , (31205,  15,       1) /* ArmorModVsBludgeon */
     , (31205,  16,     0.2) /* ArmorModVsCold */
     , (31205,  17,     0.2) /* ArmorModVsFire */
     , (31205,  18,     0.1) /* ArmorModVsAcid */
     , (31205,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31205,   1, 'Vestiri Creature Master Robe') /* Name */
     , (31205,  15, 'A finely tailored Viamontian robe for master mages.') /* ShortDesc */
     , (31205,  16, 'A finely tailored Viamontian robe for master mages.') /* LongDesc */
     , (31205,  19, 'Viamontian') /* ItemHeritageGroupRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31205,   1, 0x02001313) /* Setup */
     , (31205,   3, 0x20000014) /* SoundTable */
     , (31205,   6, 0x0400007E) /* PaletteBase */
     , (31205,   7, 0x100005BB) /* ClothingBase */
     , (31205,   8, 0x0600588C) /* Icon */
     , (31205,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31205,  37,         31) /* ItemSkillLimit - CreatureEnchantment */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31205,   566,      2)  /* Creature Enchantment Mastery Other IV */
     , (31205,   595,      2)  /* Item Enchantment Ineptitude Other III */
     , (31205,   625,      2)  /* Life Magic Ineptitude Other III */
     , (31205,   649,      2)  /* War Magic Ineptitude Other III */
     , (31205,  1453,      2)  /* Willpower Other III */
     , (31205,  1484,      2)  /* Impenetrability IV */;
