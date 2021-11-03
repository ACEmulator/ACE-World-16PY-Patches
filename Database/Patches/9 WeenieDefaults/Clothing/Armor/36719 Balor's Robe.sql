DELETE FROM `weenie` WHERE `class_Id` = 36719;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36719, 'ace36719-balorsrobe', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36719,   1,          2) /* ItemType - Armor */
     , (36719,   3,         90) /* PaletteTemplate - DyeWinterSilver */
     , (36719,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (36719,   5,        500) /* EncumbranceVal */
     , (36719,   9,      32512) /* ValidLocations - Armor */
     , (36719,  16,          1) /* ItemUseable - No */
     , (36719,  19,       6000) /* Value */
     , (36719,  28,        180) /* ArmorLevel */
     , (36719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36719, 106,        230) /* ItemSpellcraft */
     , (36719, 107,       1800) /* ItemCurMana */
     , (36719, 108,       1800) /* ItemMaxMana */
     , (36719, 151,          2) /* HookType - Wall */
     , (36719, 158,          7) /* WieldRequirements - Level */
     , (36719, 159,          1) /* WieldSkillType - Axe */
     , (36719, 160,        120) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36719,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36719,   5,  -0.025) /* ManaRate */
     , (36719,  13,       1) /* ArmorModVsSlash */
     , (36719,  14,       1) /* ArmorModVsPierce */
     , (36719,  15,       1) /* ArmorModVsBludgeon */
     , (36719,  16,       2) /* ArmorModVsCold */
     , (36719,  17,     0.6) /* ArmorModVsFire */
     , (36719,  18,     0.6) /* ArmorModVsAcid */
     , (36719,  19,     0.6) /* ArmorModVsElectric */
     , (36719, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36719,   1, 'Balor''s Robe') /* Name */
     , (36719,  16, 'A lovingly crafted robe. It''s white fur glistens with protective magic.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36719,   1, 0x020001A6) /* Setup */
     , (36719,   3, 0x20000014) /* SoundTable */
     , (36719,   6, 0x0400007E) /* PaletteBase */
     , (36719,   7, 0x1000018D) /* ClothingBase */
     , (36719,   8, 0x060023CE) /* Icon */
     , (36719,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36719,  2155,      2)  /* Icy Blessing */
     , (36719,  2619,      2)  /* Minor Frost Ward */
     , (36719,  4018,      2)  /* Permafrost */;
