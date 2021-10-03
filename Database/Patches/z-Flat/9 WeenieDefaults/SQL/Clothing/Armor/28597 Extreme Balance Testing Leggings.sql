DELETE FROM `weenie` WHERE `class_Id` = 28597;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28597, 'leggingsbalancetestextreme', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28597,   1,          2) /* ItemType - Armor */
     , (28597,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (28597,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (28597,   5,       2288) /* EncumbranceVal */
     , (28597,   8,       1275) /* Mass */
     , (28597,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (28597,  16,          1) /* ItemUseable - No */
     , (28597,  18,          1) /* UiEffects - Magical */
     , (28597,  19,       3040) /* Value */
     , (28597,  27,          2) /* ArmorType - Leather */
     , (28597,  28,        400) /* ArmorLevel */
     , (28597,  33,          1) /* Bonded - Bonded */
     , (28597,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28597, 107,       4000) /* ItemCurMana */
     , (28597, 108,       4000) /* ItemMaxMana */
     , (28597, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28597,  22, True ) /* Inscribable */
     , (28597,  23, True ) /* DestroyOnSell */
     , (28597,  69, False) /* IsSellable */
     , (28597,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28597,   5,       0) /* ManaRate */
     , (28597,  12,    0.25) /* Shade */
     , (28597,  13,       1) /* ArmorModVsSlash */
     , (28597,  14,       1) /* ArmorModVsPierce */
     , (28597,  15,       1) /* ArmorModVsBludgeon */
     , (28597,  16,     0.8) /* ArmorModVsCold */
     , (28597,  17,     0.8) /* ArmorModVsFire */
     , (28597,  18,     0.8) /* ArmorModVsAcid */
     , (28597,  19,     0.8) /* ArmorModVsElectric */
     , (28597, 110,       1) /* BulkMod */
     , (28597, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28597,   1, 'Extreme Balance Testing Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28597,   1,   33554856) /* Setup */
     , (28597,   3,  536870932) /* SoundTable */
     , (28597,   6,   67108990) /* PaletteBase */
     , (28597,   7,  268435872) /* ClothingBase */
     , (28597,   8,  100674068) /* Icon */
     , (28597,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28597,  2092,      2)  /* Olthoi's Bane */
     , (28597,  2094,      2)  /* Swordsman's Bane */
     , (28597,  2098,      2)  /* Tusker's Bane */
     , (28597,  2102,      2)  /* Inferno's Bane */
     , (28597,  2104,      2)  /* Gelidite's Bane */
     , (28597,  2108,      2)  /* Brogard's Defiance */
     , (28597,  2110,      2)  /* Astyrrian's Bane */
     , (28597,  2113,      2)  /* Archer's Bane */;
