DELETE FROM `weenie` WHERE `class_Id` = 40603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40603, 'ace40603-upgradedplaguefangsrobe', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40603,   1,          2) /* ItemType - Armor */
     , (40603,   3,         14) /* PaletteTemplate - Red */
     , (40603,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (40603,   5,       1195) /* EncumbranceVal */
     , (40603,   8,        340) /* Mass */
     , (40603,   9,      32512) /* ValidLocations - Armor */
     , (40603,  16,          1) /* ItemUseable - No */
     , (40603,  19,      32500) /* Value */
     , (40603,  27,          1) /* ArmorType - Cloth */
     , (40603,  28,        440) /* ArmorLevel */
     , (40603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40603, 106,        400) /* ItemSpellcraft */
     , (40603, 107,       1000) /* ItemCurMana */
     , (40603, 108,       1000) /* ItemMaxMana */
     , (40603, 109,        350) /* ItemDifficulty */
     , (40603, 158,          7) /* WieldRequirements - Level */
     , (40603, 159,          1) /* WieldSkillType - Axe */
     , (40603, 160,        130) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40603,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40603,   5,  -0.033) /* ManaRate */
     , (40603,  12,       1) /* Shade */
     , (40603,  13,    0.25) /* ArmorModVsSlash */
     , (40603,  14,    0.75) /* ArmorModVsPierce */
     , (40603,  15,     0.6) /* ArmorModVsBludgeon */
     , (40603,  16,    0.25) /* ArmorModVsCold */
     , (40603,  17,    0.65) /* ArmorModVsFire */
     , (40603,  18,    0.75) /* ArmorModVsAcid */
     , (40603,  19,    0.75) /* ArmorModVsElectric */
     , (40603, 110,       1) /* BulkMod */
     , (40603, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40603,   1, 'Upgraded Plaguefang''s Robe') /* Name */
     , (40603,  15, 'A robe crafted from the hide of the vile doomshark, Plaguefang.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40603,   1, 0x020001A6) /* Setup */
     , (40603,   3, 0x20000014) /* SoundTable */
     , (40603,   6, 0x0400007E) /* PaletteBase */
     , (40603,   7, 0x10000513) /* ClothingBase */
     , (40603,   8, 0x0600301D) /* Icon */
     , (40603,  22, 0x3400002B) /* PhysicsEffectTable */
     , (40603,  36, 0x0E000016) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40603,  2382,      2)  /* Unnatural Persistence */
     , (40603,  2384,      2)  /* Arcane Restoration */
     , (40603,  2385,      2)  /* Vigilance */
     , (40603,  2573,      2)  /* Major Endurance */
     , (40603,  2575,      2)  /* Major Quickness */
     , (40603,  2577,      2)  /* Major Willpower */
     , (40603,  2616,      2)  /* Minor Acid Ward */
     , (40603,  2618,      2)  /* Minor Flame Ward */
     , (40603,  2619,      2)  /* Minor Frost Ward */
     , (40603,  2622,      2)  /* Minor Storm Ward */
     , (40603,  2666,      2)  /* Essence Glutton */
     , (40603,  4906,      2)  /* Apprentice Challenger's Rejuvenation */;
