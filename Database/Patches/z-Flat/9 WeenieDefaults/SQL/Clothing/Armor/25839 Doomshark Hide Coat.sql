DELETE FROM `weenie` WHERE `class_Id` = 25839;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25839, 'coatdoomshark', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25839,   1,          2) /* ItemType - Armor */
     , (25839,   3,          4) /* PaletteTemplate - Brown */
     , (25839,   4,      29696) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms, Head */
     , (25839,   5,       1050) /* EncumbranceVal */
     , (25839,   8,        270) /* Mass */
     , (25839,   9,       6657) /* ValidLocations - HeadWear, ChestArmor, UpperArmArmor, LowerArmArmor */
     , (25839,  16,          1) /* ItemUseable - No */
     , (25839,  19,       7500) /* Value */
     , (25839,  27,          2) /* ArmorType - Leather */
     , (25839,  28,        310) /* ArmorLevel */
     , (25839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25839, 106,        400) /* ItemSpellcraft */
     , (25839, 107,       1000) /* ItemCurMana */
     , (25839, 108,       1000) /* ItemMaxMana */
     , (25839, 109,        125) /* ItemDifficulty */
     , (25839, 150,        103) /* HookPlacement - Hook */
     , (25839, 151,          2) /* HookType - Wall */
     , (25839, 158,          7) /* WieldRequirements - Level */
     , (25839, 159,          1) /* WieldSkillType - Axe */
     , (25839, 160,        100) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25839,  22, True ) /* Inscribable */
     , (25839, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25839,   5,  -0.033) /* ManaRate */
     , (25839,  12,    0.66) /* Shade */
     , (25839,  13,     0.5) /* ArmorModVsSlash */
     , (25839,  14,    0.75) /* ArmorModVsPierce */
     , (25839,  15,     0.6) /* ArmorModVsBludgeon */
     , (25839,  16,     0.4) /* ArmorModVsCold */
     , (25839,  17,    1.55) /* ArmorModVsFire */
     , (25839,  18,    1.05) /* ArmorModVsAcid */
     , (25839,  19,     0.4) /* ArmorModVsElectric */
     , (25839, 110,       1) /* BulkMod */
     , (25839, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25839,   1, 'Doomshark Hide Coat') /* Name */
     , (25839,  16, 'A hooded coat crafted from the hide of a doomshark.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25839,   1,   33554644) /* Setup */
     , (25839,   3,  536870932) /* SoundTable */
     , (25839,   6,   67108990) /* PaletteBase */
     , (25839,   7,  268436756) /* ClothingBase */
     , (25839,   8,  100675624) /* Icon */
     , (25839,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25839,  1486,      2)  /* Impenetrability VI */
     , (25839,  2618,      2)  /* Minor Flame Ward */
     , (25839,  2621,      2)  /* Minor Slashing Ward */;
