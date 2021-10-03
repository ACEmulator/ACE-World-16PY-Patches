DELETE FROM `weenie` WHERE `class_Id` = 31063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31063, 'ace31063-extremebalancetestraiment', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31063,   1,          4) /* ItemType - Clothing */
     , (31063,   3,         61) /* PaletteTemplate - White */
     , (31063,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (31063,   5,        800) /* EncumbranceVal */
     , (31063,   8,         90) /* Mass */
     , (31063,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (31063,  16,          1) /* ItemUseable - No */
     , (31063,  19,       5000) /* Value */
     , (31063,  27,          1) /* ArmorType - Cloth */
     , (31063,  28,          0) /* ArmorLevel */
     , (31063,  33,          1) /* Bonded - Bonded */
     , (31063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31063, 106,        250) /* ItemSpellcraft */
     , (31063, 107,        800) /* ItemCurMana */
     , (31063, 108,        800) /* ItemMaxMana */
     , (31063, 109,        110) /* ItemDifficulty */
     , (31063, 114,          1) /* Attuned - Attuned */
     , (31063, 158,          7) /* WieldRequirements - Level */
     , (31063, 159,          1) /* WieldSkillType - Axe */
     , (31063, 160,         80) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31063,  22, True ) /* Inscribable */
     , (31063, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31063,   5,  -0.025) /* ManaRate */
     , (31063,  12,    0.33) /* Shade */
     , (31063,  13,     0.8) /* ArmorModVsSlash */
     , (31063,  14,     0.8) /* ArmorModVsPierce */
     , (31063,  15,       1) /* ArmorModVsBludgeon */
     , (31063,  16,     0.2) /* ArmorModVsCold */
     , (31063,  17,     0.2) /* ArmorModVsFire */
     , (31063,  18,     0.1) /* ArmorModVsAcid */
     , (31063,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31063,   1, 'Extreme Balance Test Raiment') /* Name */
     , (31063,  16, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31063,   1,   33554854) /* Setup */
     , (31063,   3,  536870932) /* SoundTable */
     , (31063,   6,   67108990) /* PaletteBase */
     , (31063,   7,  268436640) /* ClothingBase */
     , (31063,   8,  100667370) /* Icon */
     , (31063,  22,  872415275) /* PhysicsEffectTable */
     , (31063,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31063,  1317,      2)  /* Armor Other VI */
     , (31063,  1486,      2)  /* Impenetrability VI */
     , (31063,  1498,      2)  /* Acid Bane VI */
     , (31063,  1516,      2)  /* Bludgeon Bane VI */
     , (31063,  1528,      2)  /* Frost Bane VI */
     , (31063,  1540,      2)  /* Lightning Bane VI */
     , (31063,  1552,      2)  /* Flame Bane VI */
     , (31063,  1562,      2)  /* Blade Bane VI */
     , (31063,  1574,      2)  /* Piercing Bane VI */
     , (31063,  2578,      2)  /* Minor Armor */
     , (31063,  2663,      2)  /* Moderate Strength */;
