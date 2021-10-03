DELETE FROM `weenie` WHERE `class_Id` = 22559;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22559, 'tattoomeleedefense', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22559,   1,          2) /* ItemType - Armor */
     , (22559,   3,         14) /* PaletteTemplate - Red */
     , (22559,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (22559,   5,        350) /* EncumbranceVal */
     , (22559,   8,        350) /* Mass */
     , (22559,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (22559,  16,          1) /* ItemUseable - No */
     , (22559,  19,      30000) /* Value */
     , (22559,  27,          1) /* ArmorType - Cloth */
     , (22559,  28,        250) /* ArmorLevel */
     , (22559,  36,       9999) /* ResistMagic */
     , (22559,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22559, 106,        300) /* ItemSpellcraft */
     , (22559, 107,       1200) /* ItemCurMana */
     , (22559, 108,       1200) /* ItemMaxMana */
     , (22559, 109,        150) /* ItemDifficulty */
     , (22559, 158,          2) /* WieldRequirements - RawSkill */
     , (22559, 159,          6) /* WieldSkillType - MeleeDefense */
     , (22559, 160,        325) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22559,  22, True ) /* Inscribable */
     , (22559,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22559,   5,    -0.1) /* ManaRate */
     , (22559,  12,    0.33) /* Shade */
     , (22559,  13,       1) /* ArmorModVsSlash */
     , (22559,  14,       1) /* ArmorModVsPierce */
     , (22559,  15,       1) /* ArmorModVsBludgeon */
     , (22559,  16,       1) /* ArmorModVsCold */
     , (22559,  17,       1) /* ArmorModVsFire */
     , (22559,  18,       1) /* ArmorModVsAcid */
     , (22559,  19,       1) /* ArmorModVsElectric */
     , (22559, 110,       1) /* BulkMod */
     , (22559, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22559,   1, 'Melee Defense Tattoo') /* Name */
     , (22559,  15, 'A vial of tattoo ink used to draw melee defense tattoos.') /* ShortDesc */
     , (22559,  16, 'A vial of tattoo ink infused with the power of whistling wind. When painted on the upper arms the ink will act as armor and will grant the wearer the power of whistling wind.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22559,   1,   33554641) /* Setup */
     , (22559,   3,  536870932) /* SoundTable */
     , (22559,   6,   67108990) /* PaletteBase */
     , (22559,   7,  268436519) /* ClothingBase */
     , (22559,   8,  100668172) /* Icon */
     , (22559,  22,  872415275) /* PhysicsEffectTable */
     , (22559,  50,  100673778) /* IconOverlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22559,   244,      2)  /* Invulnerability Other VI */
     , (22559,  1317,      2)  /* Armor Other VI */
     , (22559,  1384,      2)  /* Coordination Other VI */
     , (22559,  1408,      2)  /* Quickness Other VI */
     , (22559,  1485,      2)  /* Impenetrability V */
     , (22559,  2938,      2)  /* Moderate Invulnerability */;
