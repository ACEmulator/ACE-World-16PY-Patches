DELETE FROM `weenie` WHERE `class_Id` = 33889;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33889, 'ace33889-helmoftheabyssaltotem', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33889,   1,          2) /* ItemType - Armor */
     , (33889,   3,         13) /* PaletteTemplate - Purple */
     , (33889,   4,      16384) /* ClothingPriority - Head */
     , (33889,   5,        400) /* EncumbranceVal */
     , (33889,   9,          1) /* ValidLocations - HeadWear */
     , (33889,  16,          1) /* ItemUseable - No */
     , (33889,  18,          1) /* UiEffects - Magical */
     , (33889,  19,      12000) /* Value */
     , (33889,  28,        450) /* ArmorLevel */
     , (33889,  33,          0) /* Bonded - Normal */
     , (33889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33889, 106,        400) /* ItemSpellcraft */
     , (33889, 107,       8000) /* ItemCurMana */
     , (33889, 108,       8000) /* ItemMaxMana */
     , (33889, 109,        240) /* ItemDifficulty */
     , (33889, 114,          0) /* Attuned - Normal */
     , (33889, 151,          2) /* HookType - Wall */
     , (33889, 158,          7) /* WieldRequirements - Level */
     , (33889, 159,          1) /* WieldSkillType - Axe */
     , (33889, 160,        150) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33889,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33889,   5,   -0.05) /* ManaRate */
     , (33889,  13,       1) /* ArmorModVsSlash */
     , (33889,  14,       1) /* ArmorModVsPierce */
     , (33889,  15,       1) /* ArmorModVsBludgeon */
     , (33889,  16,     1.2) /* ArmorModVsCold */
     , (33889,  17,     0.6) /* ArmorModVsFire */
     , (33889,  18,     0.8) /* ArmorModVsAcid */
     , (33889,  19,     0.8) /* ArmorModVsElectric */
     , (33889, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33889,   1, 'Helm of the Abyssal Totem') /* Name */
     , (33889,  16, 'A helm of powerful enchantments, granted as a reward for the destruction of the Abyssal Totem of Grael.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33889,   1, 0x02000978) /* Setup */
     , (33889,   3, 0x20000014) /* SoundTable */
     , (33889,   6, 0x0400007E) /* PaletteBase */
     , (33889,   7, 0x10000644) /* ClothingBase */
     , (33889,   8, 0x0600617B) /* Icon */
     , (33889,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33889,  2092,      2)  /* Olthoi's Bane */
     , (33889,  2094,      2)  /* Swordsman's Bane */
     , (33889,  2098,      2)  /* Tusker's Bane */
     , (33889,  2102,      2)  /* Inferno's Bane */
     , (33889,  2104,      2)  /* Gelidite's Bane */
     , (33889,  2108,      2)  /* Brogard's Defiance */
     , (33889,  2110,      2)  /* Astyrrian's Bane */
     , (33889,  2113,      2)  /* Archer's Bane */
     , (33889,  2573,      2)  /* Major Endurance */
     , (33889,  2661,      2)  /* Moderate Focus */;
