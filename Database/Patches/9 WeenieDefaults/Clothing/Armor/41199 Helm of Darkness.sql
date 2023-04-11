DELETE FROM `weenie` WHERE `class_Id` = 41199;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41199, 'ace41199-helmofdarkness', 2, '2023-03-23 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41199,   1,          2) /* ItemType - Armor */
     , (41199,   3,         17) /* PaletteTemplate - Yellow */
     , (41199,   4,      16384) /* ClothingPriority - Head */
     , (41199,   5,        600) /* EncumbranceVal */
     , (41199,   9,          1) /* ValidLocations - HeadWear */
     , (41199,  19,          0) /* Value */
     , (41199,  28,        440) /* ArmorLevel */
     , (41199,  33,          1) /* Bonded - Bonded */
     , (41199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41199, 106,        100) /* ItemSpellcraft */
     , (41199, 107,        994) /* ItemCurMana */
     , (41199, 108,       1000) /* ItemMaxMana */
     , (41199, 109,          0) /* ItemDifficulty */
     , (41199, 151,          2) /* HookType - Wall */
     , (41199, 158,          7) /* WieldRequirements - Level */
     , (41199, 159,          1) /* WieldSkillType - Axe */
     , (41199, 160,        125) /* WieldDifficulty */
     , (41199, 265,         19) /* EquipmentSetId - Hearty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41199,  22, True ) /* Inscribable */
     , (41199, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41199,   5,  -0.033) /* ManaRate */
     , (41199,  12,       0) /* Shade */
     , (41199,  13,     1.2) /* ArmorModVsSlash */
     , (41199,  14,     1.5) /* ArmorModVsPierce */
     , (41199,  15,     1.2) /* ArmorModVsBludgeon */
     , (41199,  16,     0.6) /* ArmorModVsCold */
     , (41199,  17,     0.6) /* ArmorModVsFire */
     , (41199,  18,     0.8) /* ArmorModVsAcid */
     , (41199,  19,     0.6) /* ArmorModVsElectric */
     , (41199, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41199,   1, 'Helm of Darkness') /* Name */
     , (41199,  16, 'This piece of armor once belonged to the unknown warrior. Touching this armor fills your head with chaotic thoughts.') /* LongDesc */
     , (41199,  33, 'ArmorOfDarknessPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41199,   1, 0x0200131F) /* Setup */
     , (41199,   3, 0x20000014) /* SoundTable */
     , (41199,   6, 0x0400007E) /* PaletteBase */
     , (41199,   7, 0x10000738) /* ClothingBase */
     , (41199,   8, 0x060068C7) /* Icon */
     , (41199,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41199,  2113,      2)  /* Archer's Bane */
     , (41199,  2571,      2)  /* Major Armor */
     , (41199,  2092,      2)  /* Olthoi's Bane */
     , (41199,  2094,      2)  /* Swordsman's Bane */
     , (41199,  2098,      2)  /* Tusker's Bane */
     , (41199,  2102,      2)  /* Inferno's Bane */
     , (41199,  2104,      2)  /* Gelidite's Bane */
     , (41199,  2108,      2)  /* Brogard's Defiance */
     , (41199,  2110,      2)  /* Astyrrian's Bane */;
