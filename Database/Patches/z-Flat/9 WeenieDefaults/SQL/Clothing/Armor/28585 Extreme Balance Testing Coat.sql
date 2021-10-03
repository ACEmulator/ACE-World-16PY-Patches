DELETE FROM `weenie` WHERE `class_Id` = 28585;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28585, 'coatbalancetestextreme', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28585,   1,          2) /* ItemType - Armor */
     , (28585,   3,         39) /* PaletteTemplate - Black */
     , (28585,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (28585,   5,       1600) /* EncumbranceVal */
     , (28585,   8,       1000) /* Mass */
     , (28585,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (28585,  16,          1) /* ItemUseable - No */
     , (28585,  18,          1) /* UiEffects - Magical */
     , (28585,  19,       2610) /* Value */
     , (28585,  27,          8) /* ArmorType - Scalemail */
     , (28585,  28,        400) /* ArmorLevel */
     , (28585,  33,          1) /* Bonded - Bonded */
     , (28585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28585, 107,       4000) /* ItemCurMana */
     , (28585, 108,       4000) /* ItemMaxMana */
     , (28585, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28585,  22, True ) /* Inscribable */
     , (28585,  23, True ) /* DestroyOnSell */
     , (28585,  69, False) /* IsSellable */
     , (28585,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28585,   5,       0) /* ManaRate */
     , (28585,  12, 0.232225) /* Shade */
     , (28585,  13,       1) /* ArmorModVsSlash */
     , (28585,  14,       1) /* ArmorModVsPierce */
     , (28585,  15,       1) /* ArmorModVsBludgeon */
     , (28585,  16,     0.8) /* ArmorModVsCold */
     , (28585,  17,     0.8) /* ArmorModVsFire */
     , (28585,  18,     0.8) /* ArmorModVsAcid */
     , (28585,  19,     0.8) /* ArmorModVsElectric */
     , (28585, 110,       1) /* BulkMod */
     , (28585, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28585,   1, 'Extreme Balance Testing Coat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28585,   1,   33554854) /* Setup */
     , (28585,   3,  536870932) /* SoundTable */
     , (28585,   6,   67108990) /* PaletteBase */
     , (28585,   7,  268435873) /* ClothingBase */
     , (28585,   8,  100674067) /* Icon */
     , (28585,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28585,  2092,      2)  /* Olthoi's Bane */
     , (28585,  2094,      2)  /* Swordsman's Bane */
     , (28585,  2098,      2)  /* Tusker's Bane */
     , (28585,  2102,      2)  /* Inferno's Bane */
     , (28585,  2104,      2)  /* Gelidite's Bane */
     , (28585,  2108,      2)  /* Brogard's Defiance */
     , (28585,  2110,      2)  /* Astyrrian's Bane */
     , (28585,  2113,      2)  /* Archer's Bane */;
