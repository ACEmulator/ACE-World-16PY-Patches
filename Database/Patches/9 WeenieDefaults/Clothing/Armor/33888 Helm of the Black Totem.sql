DELETE FROM `weenie` WHERE `class_Id` = 33888;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33888, 'ace33888-helmoftheblacktotem', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33888,   1,          2) /* ItemType - Armor */
     , (33888,   3,         39) /* PaletteTemplate - Black */
     , (33888,   4,      16384) /* ClothingPriority - Head */
     , (33888,   5,        400) /* EncumbranceVal */
     , (33888,   9,          1) /* ValidLocations - HeadWear */
     , (33888,  13,         39) /* StackUnitEncumbrance */
     , (33888,  18,          1) /* UiEffects - Magical */
     , (33888,  19,       9000) /* Value */
     , (33888,  28,        400) /* ArmorLevel */
     , (33888,  33,          0) /* Bonded - Normal */
     , (33888,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33888, 106,        400) /* ItemSpellcraft */
     , (33888, 107,       6000) /* ItemCurMana */
     , (33888, 108,       6000) /* ItemMaxMana */
     , (33888, 109,        200) /* ItemDifficulty */
     , (33888, 151,          2) /* HookType - Wall */
     , (33888, 158,          7) /* WieldRequirements - Level */
     , (33888, 159,          1) /* WieldSkillType - Axe */
     , (33888, 160,        100) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33888,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33888,   5,   -0.05) /* ManaRate */
     , (33888,  12,     0.5) /* Shade */
     , (33888,  13,       1) /* ArmorModVsSlash */
     , (33888,  14,       1) /* ArmorModVsPierce */
     , (33888,  15,       1) /* ArmorModVsBludgeon */
     , (33888,  16,     1.2) /* ArmorModVsCold */
     , (33888,  17,     0.6) /* ArmorModVsFire */
     , (33888,  18,     0.8) /* ArmorModVsAcid */
     , (33888,  19,     0.8) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33888,   1, 'Helm of the Black Totem') /* Name */
     , (33888,  16, 'A helm of powerful enchantments, granted as a reward for the destruction of the Black Totem of Grael.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33888,   1, 0x02000978) /* Setup */
     , (33888,   3, 0x20000014) /* SoundTable */
     , (33888,   6, 0x0400007E) /* PaletteBase */
     , (33888,   7, 0x10000644) /* ClothingBase */
     , (33888,   8, 0x06006176) /* Icon */
     , (33888,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33888,  2092,      2)  /* Olthoi's Bane */
     , (33888,  2094,      2)  /* Swordsman's Bane */
     , (33888,  2098,      2)  /* Tusker's Bane */
     , (33888,  2102,      2)  /* Inferno's Bane */
     , (33888,  2104,      2)  /* Gelidite's Bane */
     , (33888,  2108,      2)  /* Brogard's Defiance */
     , (33888,  2110,      2)  /* Astyrrian's Bane */
     , (33888,  2113,      2)  /* Archer's Bane */
     , (33888,  2660,      2)  /* Moderate Endurance */
     , (33888,  2661,      2)  /* Moderate Focus */;
