DELETE FROM `weenie` WHERE `class_Id` = 41201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41201, 'ace41201-solleretsofdarkness', 2, '2023-03-23 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41201,   1,          2) /* ItemType - Armor */
     , (41201,   3,         17) /* PaletteTemplate - Yellow */
     , (41201,   4,      65536) /* ClothingPriority - Feet */
     , (41201,   5,        540) /* EncumbranceVal */
     , (41201,   9,        256) /* ValidLocations - FootWear */
     , (41201,  19,          0) /* Value */
     , (41201,  28,        440) /* ArmorLevel */
     , (41201,  33,          1) /* Bonded - Bonded */
     , (41201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41201, 106,        100) /* ItemSpellcraft */
     , (41201, 107,        926) /* ItemCurMana */
     , (41201, 108,       1000) /* ItemMaxMana */
     , (41201, 109,          0) /* ItemDifficulty */
     , (41201, 158,          7) /* WieldRequirements - Level */
     , (41201, 159,          1) /* WieldSkillType - Axe */
     , (41201, 160,        125) /* WieldDifficulty */
     , (41201, 265,         19) /* EquipmentSetId - Hearty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41201,  22, True ) /* Inscribable */
     , (41201, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41201,   5,  -0.033) /* ManaRate */
     , (41201,  12,       0) /* Shade */
     , (41201,  13,     1.2) /* ArmorModVsSlash */
     , (41201,  14,     1.5) /* ArmorModVsPierce */
     , (41201,  15,     1.2) /* ArmorModVsBludgeon */
     , (41201,  16,     0.6) /* ArmorModVsCold */
     , (41201,  17,     0.6) /* ArmorModVsFire */
     , (41201,  18,     0.8) /* ArmorModVsAcid */
     , (41201,  19,     0.6) /* ArmorModVsElectric */
     , (41201, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41201,   1, 'Sollerets of Darkness') /* Name */
     , (41201,  16, 'This piece of armor once belonged to the unknown warrior. Touching this armor fills your head with chaotic thoughts.') /* LongDesc */
     , (41201,  33, 'ArmorOfDarknessPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41201,   1, 0x02001330) /* Setup */
     , (41201,   3, 0x20000014) /* SoundTable */
     , (41201,   6, 0x0400007E) /* PaletteBase */
     , (41201,   7, 0x1000073A) /* ClothingBase */
     , (41201,   8, 0x060059FB) /* Icon */
     , (41201,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41201,  50, 0x060068E2) /* IconOverlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41201,  2113,      2)  /* Archer's Bane */
     , (41201,  2513,      2)  /* Major Healing Prowess */
     , (41201,  2092,      2)  /* Olthoi's Bane */
     , (41201,  2094,      2)  /* Swordsman's Bane */
     , (41201,  2098,      2)  /* Tusker's Bane */
     , (41201,  2102,      2)  /* Inferno's Bane */
     , (41201,  2104,      2)  /* Gelidite's Bane */
     , (41201,  2108,      2)  /* Brogard's Defiance */
     , (41201,  2110,      2)  /* Astyrrian's Bane */;
