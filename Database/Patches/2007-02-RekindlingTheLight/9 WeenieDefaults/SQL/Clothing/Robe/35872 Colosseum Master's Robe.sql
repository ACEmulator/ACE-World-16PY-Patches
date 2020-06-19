DELETE FROM `weenie` WHERE `class_Id` = 35872;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35872, 'ace35872-colosseummastersrobe', 2, '2020-05-23 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35872,   1,          4) /* ItemType - Clothing */
     , (35872,   3,         39) /* PaletteTemplate - Black */
     , (35872,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (35872,   5,        600) /* EncumbranceVal */
     , (35872,   9,      32512) /* ValidLocations - Armor */
     , (35872,  16,          1) /* ItemUseable - No */
     , (35872,  19,          0) /* Value */
     , (35872,  28,        440) /* ArmorLevel */
     , (35872,  33,          1) /* Bonded - Bonded */
     , (35872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35872, 106,        350) /* ItemSpellcraft */
     , (35872, 107,       6000) /* ItemCurMana */
     , (35872, 108,       6000) /* ItemMaxMana */
     , (35872, 114,          1) /* Attuned - Attuned */
     , (35872, 151,          2) /* HookType - Wall */
     , (35872, 158,          7) /* WieldRequirements - Level */
     , (35872, 159,          1) /* WieldSkillType - Axe */
     , (35872, 160,        150) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35872,  22, True ) /* Inscribable */
     , (35872,  99, True ) /* Ivoryable */
     , (35872, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35872,   5,   -0.05) /* ManaRate */
     , (35872,  12,  0.9167) /* Shade */
     , (35872,  13,       1) /* ArmorModVsSlash */
     , (35872,  14,       1) /* ArmorModVsPierce */
     , (35872,  15,       1) /* ArmorModVsBludgeon */
     , (35872,  16,     0.8) /* ArmorModVsCold */
     , (35872,  17,     0.8) /* ArmorModVsFire */
     , (35872,  18,     0.7) /* ArmorModVsAcid */
     , (35872,  19,     0.7) /* ArmorModVsElectric */
     , (35872, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35872,   1, 'Colosseum Master''s Robe') /* Name */
     , (35872,  16, 'The elegant silken robes that once belonged to the fearsome Master of the Colosseum.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35872,   1,   33554854) /* Setup */
     , (35872,   3,  536870932) /* SoundTable */
     , (35872,   6,   67108990) /* PaletteBase */
     , (35872,   7,  268435864) /* ClothingBase */
     , (35872,   8,  100672450) /* Icon */
     , (35872,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35872,  2053,      2) /* Executor's Blessing */
     , (35872,  2108,      2) /* Brogard's Defiance */
     , (35872,  2243,      2) /* Aura of Deflection */
     , (35872,  2245,      2) /* Aura of Defense */
     , (35872,  2572,      2) /* Major Coordination */
     , (35872,  2573,      2) /* Major Endurance */
     , (35872,  2574,      2) /* Major Focus */
     , (35872,  2575,      2) /* Major Quickness */;

