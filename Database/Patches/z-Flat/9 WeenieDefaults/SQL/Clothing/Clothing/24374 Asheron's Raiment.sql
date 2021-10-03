DELETE FROM `weenie` WHERE `class_Id` = 24374;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24374, 'raimentasheronstrength', 2, '2020-04-30 20:48:18') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24374,   1,          4) /* ItemType - Clothing */
     , (24374,   3,         61) /* PaletteTemplate - White */
     , (24374,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (24374,   5,        800) /* EncumbranceVal */
     , (24374,   8,         90) /* Mass */
     , (24374,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (24374,  16,          1) /* ItemUseable - No */
     , (24374,  19,       5000) /* Value */
     , (24374,  27,          1) /* ArmorType - Cloth */
     , (24374,  28,          0) /* ArmorLevel */
     , (24374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24374, 106,        275) /* ItemSpellcraft */
     , (24374, 107,        800) /* ItemCurMana */
     , (24374, 108,        800) /* ItemMaxMana */
     , (24374, 109,        100) /* ItemDifficulty */
     , (24374, 158,          7) /* WieldRequirements - Level */
     , (24374, 159,          1) /* WieldSkillType - Axe */
     , (24374, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24374,  22, True ) /* Inscribable */
     , (24374, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24374,   5,  -0.025) /* ManaRate */
     , (24374,  12,    0.33) /* Shade */
     , (24374,  13,     0.8) /* ArmorModVsSlash */
     , (24374,  14,     0.8) /* ArmorModVsPierce */
     , (24374,  15,       1) /* ArmorModVsBludgeon */
     , (24374,  16,     0.2) /* ArmorModVsCold */
     , (24374,  17,     0.2) /* ArmorModVsFire */
     , (24374,  18,     0.1) /* ArmorModVsAcid */
     , (24374,  19,     0.2) /* ArmorModVsElectric */
     , (24374, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24374,   1, 'Asheron''s Raiment') /* Name */
     , (24374,  16, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24374,   1,   33554854) /* Setup */
     , (24374,   3,  536870932) /* SoundTable */
     , (24374,   6,   67108990) /* PaletteBase */
     , (24374,   7,  268436640) /* ClothingBase */
     , (24374,   8,  100674396) /* Icon */
     , (24374,  22,  872415275) /* PhysicsEffectTable */
     , (24374,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24374,  1120,      2)  /* Blade Protection Other VI */
     , (24374,  1337,      2)  /* Strength Other VI */
     , (24374,  2583,      2)  /* Minor Strength */;
