DELETE FROM `weenie` WHERE `class_Id` = 33949;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33949, 'ace33949-enhancedgauntletsofmarksmanship', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33949,   1,          2) /* ItemType - Armor */
     , (33949,   3,          4) /* PaletteTemplate - Brown */
     , (33949,   4,      32768) /* ClothingPriority - Hands */
     , (33949,   5,        450) /* EncumbranceVal */
     , (33949,   9,         32) /* ValidLocations - HandWear */
     , (33949,  16,          1) /* ItemUseable - No */
     , (33949,  18,          1) /* UiEffects - Magical */
     , (33949,  19,       6000) /* Value */
     , (33949,  28,        325) /* ArmorLevel */
     , (33949,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33949, 106,        150) /* ItemSpellcraft */
     , (33949, 107,       1350) /* ItemCurMana */
     , (33949, 108,       1350) /* ItemMaxMana */
     , (33949, 115,        250) /* ItemSkillLevelLimit */
     , (33949, 158,          7) /* WieldRequirements - Level */
     , (33949, 159,          1) /* WieldSkillType - Axe */
     , (33949, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33949,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33949,   5,   -0.05) /* ManaRate */
     , (33949,  12,   0.667) /* Shade */
     , (33949,  13,     1.2) /* ArmorModVsSlash */
     , (33949,  14,   1.101) /* ArmorModVsPierce */
     , (33949,  15,     1.2) /* ArmorModVsBludgeon */
     , (33949,  16,     0.4) /* ArmorModVsCold */
     , (33949,  17,     0.4) /* ArmorModVsFire */
     , (33949,  18,     0.4) /* ArmorModVsAcid */
     , (33949,  19,     0.4) /* ArmorModVsElectric */
     , (33949, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33949,   1, 'Enhanced Gauntlets of Marksmanship') /* Name */
     , (33949,  16, 'It seems these gauntlets were crafted in order to aid the wearer in firing any type of missile weapon. These gauntlets have been enhanced by Belinda du Loc.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33949,   1, 0x020000D8) /* Setup */
     , (33949,   3, 0x20000014) /* SoundTable */
     , (33949,   6, 0x0400007E) /* PaletteBase */
     , (33949,   7, 0x10000013) /* ClothingBase */
     , (33949,   8, 0x06002A2B) /* Icon */
     , (33949,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33949,  37,         14) /* ItemSkillLimit - ArcaneLore */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33949,  2059,      2)  /* Honed Control */
     , (33949,  2207,      2)  /* Missile Weapon Mastery Self VII */
     , (33949,  2245,      2)  /* Aura of Defense */;
