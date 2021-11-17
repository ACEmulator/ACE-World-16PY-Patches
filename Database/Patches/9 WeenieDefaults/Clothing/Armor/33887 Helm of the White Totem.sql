DELETE FROM `weenie` WHERE `class_Id` = 33887;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33887, 'ace33887-helmofthewhitetotem', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33887,   1,          2) /* ItemType - Armor */
     , (33887,   3,         90) /* PaletteTemplate - DyeWinterSilver */
     , (33887,   4,      16384) /* ClothingPriority - Head */
     , (33887,   5,        400) /* EncumbranceVal */
     , (33887,   9,          1) /* ValidLocations - HeadWear */
     , (33887,  18,          1) /* UiEffects - Magical */
     , (33887,  19,       6000) /* Value */
     , (33887,  28,        350) /* ArmorLevel */
     , (33887,  33,          0) /* Bonded - Normal */
     , (33887, 106,        350) /* ItemSpellcraft */
     , (33887, 107,       5000) /* ItemCurMana */
     , (33887, 108,       5000) /* ItemMaxMana */
     , (33887, 109,        160) /* ItemDifficulty */
     , (33887, 114,          0) /* Attuned - Normal */
     , (33887, 151,          2) /* HookType - Wall */
     , (33887, 158,          7) /* WieldRequirements - Level */
     , (33887, 159,          1) /* WieldSkillType - Axe */
     , (33887, 160,         80) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33887,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33887,   5,   -0.05) /* ManaRate */
     , (33887,  12,     0.5) /* Shade */
     , (33887,  13,       1) /* ArmorModVsSlash */
     , (33887,  14,       1) /* ArmorModVsPierce */
     , (33887,  15,       1) /* ArmorModVsBludgeon */
     , (33887,  16,     1.2) /* ArmorModVsCold */
     , (33887,  17,     0.8) /* ArmorModVsFire */
     , (33887,  18,     0.8) /* ArmorModVsAcid */
     , (33887,  19,     0.6) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33887,   1, 'Helm of the White Totem') /* Name */
     , (33887,  16, 'A helm of powerful enchantments, granted as a reward for the destruction of the White Totem of Grael.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33887,   1, 0x02000978) /* Setup */
     , (33887,   3, 0x20000014) /* SoundTable */
     , (33887,   6, 0x0400007E) /* PaletteBase */
     , (33887,   7, 0x10000644) /* ClothingBase */
     , (33887,   8, 0x0600617D) /* Icon */
     , (33887,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33887,  2092,      2)  /* Olthoi's Bane */
     , (33887,  2094,      2)  /* Swordsman's Bane */
     , (33887,  2098,      2)  /* Tusker's Bane */
     , (33887,  2102,      2)  /* Inferno's Bane */
     , (33887,  2104,      2)  /* Gelidite's Bane */
     , (33887,  2108,      2)  /* Brogard's Defiance */
     , (33887,  2110,      2)  /* Astyrrian's Bane */
     , (33887,  2113,      2)  /* Archer's Bane */
     , (33887,  2581,      2)  /* Minor Focus */
     , (33887,  2660,      2)  /* Moderate Endurance */;
