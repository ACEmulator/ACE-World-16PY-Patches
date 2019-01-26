DELETE FROM `weenie` WHERE `class_Id` = 31304;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31304, 'ace31304-luminousrobe', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31304,   1,          4) /* ItemType - Clothing */
     , (31304,   3,         15) /* PaletteTemplate - RedPurple */
     , (31304,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (31304,   5,        150) /* EncumbranceVal */
     , (31304,   9,      32512) /* ValidLocations - Armor */
     , (31304,  16,          1) /* ItemUseable - No */
     , (31304,  19,      13000) /* Value */
     , (31304,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (31304,  28,        100) /* ArmorLevel */
     , (31304,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31304, 106,        350) /* ItemSpellcraft */
     , (31304, 107,       3000) /* ItemCurMana */
     , (31304, 108,       3000) /* ItemMaxMana */
     , (31304, 151,          2) /* HookType - Wall */
     , (31304, 257,          6) /* ItemAttributeLimit */
     , (31304, 258,        295) /* ItemAttributeLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31304,  22, True ) /* Inscribable */
     , (31304, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31304,   5, -0.033330000936985) /* ManaRate */
     , (31304,  13,       1) /* ArmorModVsSlash */
     , (31304,  14,       1) /* ArmorModVsPierce */
     , (31304,  15,       1) /* ArmorModVsBludgeon */
     , (31304,  16,     1.5) /* ArmorModVsCold */
     , (31304,  17, 0.899999976158142) /* ArmorModVsFire */
     , (31304,  18, 0.899999976158142) /* ArmorModVsAcid */
     , (31304,  19, 0.899999976158142) /* ArmorModVsElectric */
     , (31304, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31304,   1, 'Luminous Robe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31304,   1,   33554854) /* Setup */
     , (31304,   3,  536870932) /* SoundTable */
     , (31304,   6,   67108990) /* PaletteBase */
     , (31304,   7,  268437011) /* ClothingBase */
     , (31304,   8,  100687721) /* Icon */
     , (31304,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31304,   217,      2)  /* Mana Renewal Self VI */
     , (31304,   261,      2)  /* Impregnability Self VI */
     , (31304,   279,      2)  /* Magic Resistance Self VI */
     , (31304,  1035,      2)  /* Cold Protection Self VI */
     , (31304,  2094,      2)  /* Swordsman's Bane */
     , (31304,  2098,      2)  /* Tusker's Bane */
     , (31304,  2104,      2)  /* Gelidite's Bane */
     , (31304,  2113,      2)  /* Archer's Bane */
     , (31304,  2245,      2)  /* Aura of Defense */
     , (31304,  2624,      2)  /* Major Mana Gain */
     , (31304,  2661,      2)  /* Moderate Focus */
     , (31304,  2664,      2)  /* Moderate Willpower */
     , (31304,  3827,      2)  /* Lunnum's Embrace */;
