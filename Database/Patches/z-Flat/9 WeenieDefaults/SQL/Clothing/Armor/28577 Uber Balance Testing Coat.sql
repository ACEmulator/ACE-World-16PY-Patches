DELETE FROM `weenie` WHERE `class_Id` = 28577;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28577, 'coatbalancetestuber', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28577,   1,          2) /* ItemType - Armor */
     , (28577,   3,         39) /* PaletteTemplate - Black */
     , (28577,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (28577,   5,       1600) /* EncumbranceVal */
     , (28577,   8,       1000) /* Mass */
     , (28577,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (28577,  16,          1) /* ItemUseable - No */
     , (28577,  18,          1) /* UiEffects - Magical */
     , (28577,  19,       2610) /* Value */
     , (28577,  27,          8) /* ArmorType - Scalemail */
     , (28577,  28,        400) /* ArmorLevel */
     , (28577,  33,          1) /* Bonded - Bonded */
     , (28577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28577, 107,       4000) /* ItemCurMana */
     , (28577, 108,       4000) /* ItemMaxMana */
     , (28577, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28577,  22, True ) /* Inscribable */
     , (28577,  23, True ) /* DestroyOnSell */
     , (28577,  69, False) /* IsSellable */
     , (28577,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28577,   5,       0) /* ManaRate */
     , (28577,  12, 0.232225) /* Shade */
     , (28577,  13,       1) /* ArmorModVsSlash */
     , (28577,  14,       1) /* ArmorModVsPierce */
     , (28577,  15,       1) /* ArmorModVsBludgeon */
     , (28577,  16,     0.8) /* ArmorModVsCold */
     , (28577,  17,     0.8) /* ArmorModVsFire */
     , (28577,  18,     0.8) /* ArmorModVsAcid */
     , (28577,  19,     0.8) /* ArmorModVsElectric */
     , (28577, 110,       1) /* BulkMod */
     , (28577, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28577,   1, 'Uber Balance Testing Coat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28577,   1,   33554854) /* Setup */
     , (28577,   3,  536870932) /* SoundTable */
     , (28577,   6,   67108990) /* PaletteBase */
     , (28577,   7,  268435873) /* ClothingBase */
     , (28577,   8,  100674067) /* Icon */
     , (28577,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28577,  2092,      2)  /* Olthoi's Bane */
     , (28577,  2094,      2)  /* Swordsman's Bane */
     , (28577,  2098,      2)  /* Tusker's Bane */
     , (28577,  2102,      2)  /* Inferno's Bane */
     , (28577,  2104,      2)  /* Gelidite's Bane */
     , (28577,  2108,      2)  /* Brogard's Defiance */
     , (28577,  2110,      2)  /* Astyrrian's Bane */
     , (28577,  2113,      2)  /* Archer's Bane */;
