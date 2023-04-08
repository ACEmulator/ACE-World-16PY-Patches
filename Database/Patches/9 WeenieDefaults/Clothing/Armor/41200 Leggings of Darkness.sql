DELETE FROM `weenie` WHERE `class_Id` = 41200;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41200, 'ace41200-leggingsofdarkness', 2, '2023-03-23 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41200,   1,          2) /* ItemType - Armor */
     , (41200,   3,         17) /* PaletteTemplate - Yellow */
     , (41200,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (41200,   5,       2000) /* EncumbranceVal */
     , (41200,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (41200,  19,          0) /* Value */
     , (41200,  28,        440) /* ArmorLevel */
     , (41200,  33,          1) /* Bonded - Bonded */
     , (41200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41200, 106,        100) /* ItemSpellcraft */
     , (41200, 107,       1000) /* ItemCurMana */
     , (41200, 108,       1000) /* ItemMaxMana */
     , (41200, 109,          0) /* ItemDifficulty */
     , (41200, 158,          7) /* WieldRequirements - Level */
     , (41200, 159,          1) /* WieldSkillType - Axe */
     , (41200, 160,        125) /* WieldDifficulty */
     , (41200, 265,         19) /* EquipmentSetId - Hearty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41200,  22, True ) /* Inscribable */
     , (41200, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41200,   5,  -0.033) /* ManaRate */
     , (41200,  12,       0) /* Shade */
     , (41200,  13,     1.2) /* ArmorModVsSlash */
     , (41200,  14,     1.5) /* ArmorModVsPierce */
     , (41200,  15,     1.2) /* ArmorModVsBludgeon */
     , (41200,  16,     0.6) /* ArmorModVsCold */
     , (41200,  17,     0.6) /* ArmorModVsFire */
     , (41200,  18,     0.8) /* ArmorModVsAcid */
     , (41200,  19,     0.6) /* ArmorModVsElectric */
     , (41200, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41200,   1, 'Leggings of Darkness') /* Name */
     , (41200,  16, 'This piece of armor once belonged to the unknown warrior. Touching this armor fills your head with chaotic thoughts.') /* LongDesc */
     , (41200,  33, 'ArmorOfDarknessPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41200,   1, 0x02001321) /* Setup */
     , (41200,   3, 0x20000014) /* SoundTable */
     , (41200,   6, 0x0400007E) /* PaletteBase */
     , (41200,   7, 0x10000739) /* ClothingBase */
     , (41200,   8, 0x060068D4) /* Icon */
     , (41200,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41200,  2113,      2)  /* Archer's Bane */
     , (41200,  2524,      2)  /* Major Magic Resistance */
     , (41200,  2092,      2)  /* Olthoi's Bane */
     , (41200,  2094,      2)  /* Swordsman's Bane */
     , (41200,  2098,      2)  /* Tusker's Bane */
     , (41200,  2102,      2)  /* Inferno's Bane */
     , (41200,  2104,      2)  /* Gelidite's Bane */
     , (41200,  2108,      2)  /* Brogard's Defiance */
     , (41200,  2110,      2)  /* Astyrrian's Bane */;
