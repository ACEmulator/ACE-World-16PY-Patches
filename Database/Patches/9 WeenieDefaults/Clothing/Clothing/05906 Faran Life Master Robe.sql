DELETE FROM `weenie` WHERE `class_Id` = 5906;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5906, 'robelifealuvian', 2, '2021-11-17 16:56:08') /* Clothing */;

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
     , (5906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5906, 106,        270) /* ItemSpellcraft */
     , (5906, 107,        216) /* ItemCurMana */
     , (5906, 108,        416) /* ItemMaxMana */
     , (5906, 109,        158) /* ItemDifficulty */
     , (5906, 115,        190) /* ItemSkillLevelLimit */
     , (5906, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5906,  11, True ) /* IgnoreCollisions */
     , (5906,  13, True ) /* Ethereal */
     , (5906,  14, True ) /* GravityStatus */
     , (5906,  19, True ) /* Attackable */
     , (5906,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5906,   5,  -0.116) /* ManaRate */
     , (5906,  12,     0.1) /* Shade */
     , (5906,  13,     0.8) /* ArmorModVsSlash */
     , (5906,  14,     0.8) /* ArmorModVsPierce */
     , (5906,  15,       1) /* ArmorModVsBludgeon */
     , (5906,  16,     0.2) /* ArmorModVsCold */
     , (5906,  17,     0.2) /* ArmorModVsFire */
     , (5906,  18,     0.1) /* ArmorModVsAcid */
     , (5906,  19,     0.2) /* ArmorModVsElectric */
     , (5906, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5906,   1, 'Faran Life Master Robe') /* Name */
     , (5906,  15, 'A finely tailored Aluvian robe for master mages.') /* ShortDesc */
     , (5906,  16, 'A finely tailored Aluvian robe for master mages.') /* LongDesc */
     , (5906,  19, 'Aluvian') /* ItemHeritageGroupRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5906,   1, 0x020001A6) /* Setup */
     , (5906,   3, 0x20000014) /* SoundTable */
     , (5906,   6, 0x0400007E) /* PaletteBase */
     , (5906,   7, 0x1000018D) /* ClothingBase */
     , (5906,   8, 0x06001B95) /* Icon */
     , (5906,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5906,  37,         33) /* ItemSkillLimit - LifeMagic */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5906,   571,      2)  /* Creature Enchantment Ineptitude Other III */
     , (5906,   595,      2)  /* Item Enchantment Ineptitude Other III */
     , (5906,   614,      2)  /* Life Magic Mastery Other IV */
     , (5906,   649,      2)  /* War Magic Ineptitude Other III */
     , (5906,  1453,      2)  /* Willpower Other III */
     , (5906,  1484,      2)  /* Impenetrability IV */;
