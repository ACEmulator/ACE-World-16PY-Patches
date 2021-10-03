DELETE FROM `weenie` WHERE `class_Id` = 23593;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23593, 'robemattekarbossnew', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23593,   1,          4) /* ItemType - Clothing */
     , (23593,   3,         46) /* PaletteTemplate - Tan */
     , (23593,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (23593,   5,        500) /* EncumbranceVal */
     , (23593,   8,        150) /* Mass */
     , (23593,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (23593,  16,          1) /* ItemUseable - No */
     , (23593,  19,       6000) /* Value */
     , (23593,  27,          1) /* ArmorType - Cloth */
     , (23593,  28,        100) /* ArmorLevel */
     , (23593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23593, 106,        150) /* ItemSpellcraft */
     , (23593, 107,       1320) /* ItemCurMana */
     , (23593, 108,       1320) /* ItemMaxMana */
     , (23593, 109,        100) /* ItemDifficulty */
     , (23593, 150,        103) /* HookPlacement - Hook */
     , (23593, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23593,  22, True ) /* Inscribable */
     , (23593,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23593,   5,  -0.025) /* ManaRate */
     , (23593,  12,    0.81) /* Shade */
     , (23593,  13,       1) /* ArmorModVsSlash */
     , (23593,  14,       1) /* ArmorModVsPierce */
     , (23593,  15,       1) /* ArmorModVsBludgeon */
     , (23593,  16,     0.5) /* ArmorModVsCold */
     , (23593,  17,     0.5) /* ArmorModVsFire */
     , (23593,  18,     0.5) /* ArmorModVsAcid */
     , (23593,  19,     0.5) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23593,   1, 'Robe of the Tundra') /* Name */
     , (23593,  16, 'A robe crafted from a mattekar hide.  It has some natural padding in it that makes it stronger and more resistant to damage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23593,   1,   33554854) /* Setup */
     , (23593,   3,  536870932) /* SoundTable */
     , (23593,   6,   67108990) /* PaletteBase */
     , (23593,   7,  268436263) /* ClothingBase */
     , (23593,   8,  100674100) /* Icon */
     , (23593,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23593,  1330,      2)  /* Strength Self IV */
     , (23593,  1484,      2)  /* Impenetrability IV */;
