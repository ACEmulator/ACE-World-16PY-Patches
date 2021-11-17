DELETE FROM `weenie` WHERE `class_Id` = 5911;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5911, 'robewarsho', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5911,   1,          4) /* ItemType - Clothing */
     , (5911,   3,         14) /* PaletteTemplate - Red */
     , (5911,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (5911,   5,        200) /* EncumbranceVal */
     , (5911,   8,        150) /* Mass */
     , (5911,   9,      32512) /* ValidLocations - Armor */
     , (5911,  16,          1) /* ItemUseable - No */
     , (5911,  18,          1) /* UiEffects - Magical */
     , (5911,  19,       8000) /* Value */
     , (5911,  27,          1) /* ArmorType - Cloth */
     , (5911,  28,          0) /* ArmorLevel */
     , (5911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5911, 106,        270) /* ItemSpellcraft */
     , (5911, 107,        216) /* ItemCurMana */
     , (5911, 108,        416) /* ItemMaxMana */
     , (5911, 109,        158) /* ItemDifficulty */
     , (5911, 115,        190) /* ItemSkillLevelLimit */
     , (5911, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5911,  11, True ) /* IgnoreCollisions */
     , (5911,  13, True ) /* Ethereal */
     , (5911,  14, True ) /* GravityStatus */
     , (5911,  19, True ) /* Attackable */
     , (5911,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5911,   5,  -0.116) /* ManaRate */
     , (5911,  12,     0.1) /* Shade */
     , (5911,  13,     0.8) /* ArmorModVsSlash */
     , (5911,  14,     0.8) /* ArmorModVsPierce */
     , (5911,  15,       1) /* ArmorModVsBludgeon */
     , (5911,  16,     0.2) /* ArmorModVsCold */
     , (5911,  17,     0.2) /* ArmorModVsFire */
     , (5911,  18,     0.1) /* ArmorModVsAcid */
     , (5911,  19,     0.2) /* ArmorModVsElectric */
     , (5911, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5911,   1, 'Suikan War Master Robe') /* Name */
     , (5911,  15, 'A finely tailored Sho robe for master mages.') /* ShortDesc */
     , (5911,  16, 'A finely tailored Sho robe for master mages.') /* LongDesc */
     , (5911,  19, 'Sho') /* ItemHeritageGroupRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5911,   1, 0x020001A6) /* Setup */
     , (5911,   3, 0x20000014) /* SoundTable */
     , (5911,   6, 0x0400007E) /* PaletteBase */
     , (5911,   7, 0x10000198) /* ClothingBase */
     , (5911,   8, 0x06001BAC) /* Icon */
     , (5911,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5911,  37,         34) /* ItemSkillLimit - WarMagic */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5911,   571,      2)  /* Creature Enchantment Ineptitude Other III */
     , (5911,   595,      2)  /* Item Enchantment Ineptitude Other III */
     , (5911,   625,      2)  /* Life Magic Ineptitude Other III */
     , (5911,   638,      2)  /* War Magic Mastery Other IV */
     , (5911,  1453,      2)  /* Willpower Other III */
     , (5911,  1484,      2)  /* Impenetrability IV */;
