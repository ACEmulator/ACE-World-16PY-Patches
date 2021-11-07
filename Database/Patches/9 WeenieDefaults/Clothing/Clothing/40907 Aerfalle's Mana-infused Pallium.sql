DELETE FROM `weenie` WHERE `class_Id` = 40907;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40907, 'ace40907-aerfallesmanainfusedpallium', 2, '2021-11-07 08:12:46') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40907,   1,          4) /* ItemType - Clothing */
     , (40907,   3,         39) /* PaletteTemplate - Black */
     , (40907,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (40907,   5,        200) /* EncumbranceVal */
     , (40907,   9,      32512) /* ValidLocations - Armor */
     , (40907,  16,          1) /* ItemUseable - No */
     , (40907,  18,          1) /* UiEffects - Magical */
     , (40907,  19,      15000) /* Value */
     , (40907,  28,        220) /* ArmorLevel */
     , (40907,  33,          1) /* Bonded - Bonded */
     , (40907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40907, 106,        400) /* ItemSpellcraft */
     , (40907, 107,       3000) /* ItemCurMana */
     , (40907, 108,       3000) /* ItemMaxMana */
     , (40907, 109,        325) /* ItemDifficulty */
     , (40907, 114,          1) /* Attuned - Attuned */
     , (40907, 151,          2) /* HookType - Wall */
     , (40907, 158,          7) /* WieldRequirements - Level */
     , (40907, 159,          1) /* WieldSkillType - Axe */
     , (40907, 160,        150) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40907,  22, True ) /* Inscribable */
     , (40907,  23, True ) /* DestroyOnSell */
     , (40907,  69, False) /* IsSellable */
     , (40907,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40907,   5,   -0.05) /* ManaRate */
     , (40907,  12,   0.099) /* Shade */
     , (40907,  13,     0.8) /* ArmorModVsSlash */
     , (40907,  14,     0.8) /* ArmorModVsPierce */
     , (40907,  15,       1) /* ArmorModVsBludgeon */
     , (40907,  16,     0.8) /* ArmorModVsCold */
     , (40907,  17,     0.8) /* ArmorModVsFire */
     , (40907,  18,     0.8) /* ArmorModVsAcid */
     , (40907,  19,     0.8) /* ArmorModVsElectric */
     , (40907, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40907,   1, 'Aerfalle''s Mana-infused Pallium') /* Name */
     , (40907,  16, 'A heavily enchanted black robe obtained from the Lady of Aerlinthe''s personal treasure chest.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40907,   1, 0x020001A6) /* Setup */
     , (40907,   3, 0x20000014) /* SoundTable */
     , (40907,   6, 0x0400007E) /* PaletteBase */
     , (40907,   7, 0x1000018D) /* ClothingBase */
     , (40907,   8, 0x060023BC) /* Icon */
     , (40907,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40907,  3964,      2)  /* Epic Focus */
     , (40907,  4227,      2)  /* Epic Willpower */
     , (40907,  4304,      2)  /* Incantation of Focus Other */
     , (40907,  4328,      2)  /* Incantation of Willpower Other */
     , (40907,  4601,      2)  /* Incantation of Mana Conversion Mastery Other */
     , (40907,  4705,      2)  /* Epic Mana Conversion Prowess */
     , (40907,  5009,      2)  /* Aerfalle's Greater Ward */;
