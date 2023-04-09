DELETE FROM `weenie` WHERE `class_Id` = 41198;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41198, 'ace41198-gauntletsofdarkness', 2, '2023-03-23 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41198,   1,          2) /* ItemType - Armor */
     , (41198,   3,         17) /* PaletteTemplate - Yellow */
     , (41198,   4,      32768) /* ClothingPriority - Hands */
     , (41198,   5,        900) /* EncumbranceVal */
     , (41198,   9,         32) /* ValidLocations - HandWear */
     , (41198,  19,          0) /* Value */
     , (41198,  28,        440) /* ArmorLevel */
     , (41198,  33,          1) /* Bonded - Bonded */
     , (41198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41198, 106,        100) /* ItemSpellcraft */
     , (41198, 107,        926) /* ItemCurMana */
     , (41198, 108,       1000) /* ItemMaxMana */
     , (41198, 109,          0) /* ItemDifficulty */
     , (41198, 158,          7) /* WieldRequirements - Level */
     , (41198, 159,          1) /* WieldSkillType - Axe */
     , (41198, 160,        125) /* WieldDifficulty */
     , (41198, 265,         19) /* EquipmentSetId - Hearty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41198,  22, True ) /* Inscribable */
     , (41198, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41198,   5,  -0.033) /* ManaRate */
     , (41198,  12,       0) /* Shade */
     , (41198,  13,     1.2) /* ArmorModVsSlash */
     , (41198,  14,     1.5) /* ArmorModVsPierce */
     , (41198,  15,     1.2) /* ArmorModVsBludgeon */
     , (41198,  16,     0.6) /* ArmorModVsCold */
     , (41198,  17,     0.6) /* ArmorModVsFire */
     , (41198,  18,     0.8) /* ArmorModVsAcid */
     , (41198,  19,     0.6) /* ArmorModVsElectric */
     , (41198, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41198,   1, 'Gauntlets of Darkness') /* Name */
     , (41198,  16, 'This piece of armor once belonged to the unknown warrior. Touching this armor fills your head with chaotic thoughts.') /* LongDesc */
     , (41198,  33, 'ArmorOfDarknessPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41198,   1, 0x020013D1) /* Setup */
     , (41198,   3, 0x20000014) /* SoundTable */
     , (41198,   6, 0x0400007E) /* PaletteBase */
     , (41198,   7, 0x10000737) /* ClothingBase */
     , (41198,   8, 0x06005D19) /* Icon */
     , (41198,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41198,  50, 0x060068E0) /* IconOverlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41198,  2113,      2)  /* Archer's Bane */
     , (41198,  2514,      2)  /* Major Impregnability */
     , (41198,  2092,      2)  /* Olthoi's Bane */
     , (41198,  2094,      2)  /* Swordsman's Bane */
     , (41198,  2098,      2)  /* Tusker's Bane */
     , (41198,  2102,      2)  /* Inferno's Bane */
     , (41198,  2104,      2)  /* Gelidite's Bane */
     , (41198,  2108,      2)  /* Brogard's Defiance */
     , (41198,  2110,      2)  /* Astyrrian's Bane */;
