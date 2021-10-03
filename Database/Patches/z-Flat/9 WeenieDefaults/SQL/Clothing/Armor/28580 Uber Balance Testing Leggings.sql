DELETE FROM `weenie` WHERE `class_Id` = 28580;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28580, 'leggingsbalancetestuber', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28580,   1,          2) /* ItemType - Armor */
     , (28580,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (28580,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (28580,   5,       2288) /* EncumbranceVal */
     , (28580,   8,       1275) /* Mass */
     , (28580,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (28580,  16,          1) /* ItemUseable - No */
     , (28580,  18,          1) /* UiEffects - Magical */
     , (28580,  19,       3040) /* Value */
     , (28580,  27,          2) /* ArmorType - Leather */
     , (28580,  28,        400) /* ArmorLevel */
     , (28580,  33,          1) /* Bonded - Bonded */
     , (28580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28580, 107,       4000) /* ItemCurMana */
     , (28580, 108,       4000) /* ItemMaxMana */
     , (28580, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28580,  22, True ) /* Inscribable */
     , (28580,  23, True ) /* DestroyOnSell */
     , (28580,  69, False) /* IsSellable */
     , (28580,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28580,   5,       0) /* ManaRate */
     , (28580,  12,    0.25) /* Shade */
     , (28580,  13,       1) /* ArmorModVsSlash */
     , (28580,  14,       1) /* ArmorModVsPierce */
     , (28580,  15,       1) /* ArmorModVsBludgeon */
     , (28580,  16,     0.8) /* ArmorModVsCold */
     , (28580,  17,     0.8) /* ArmorModVsFire */
     , (28580,  18,     0.8) /* ArmorModVsAcid */
     , (28580,  19,     0.8) /* ArmorModVsElectric */
     , (28580, 110,       1) /* BulkMod */
     , (28580, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28580,   1, 'Uber Balance Testing Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28580,   1,   33554856) /* Setup */
     , (28580,   3,  536870932) /* SoundTable */
     , (28580,   6,   67108990) /* PaletteBase */
     , (28580,   7,  268435872) /* ClothingBase */
     , (28580,   8,  100674068) /* Icon */
     , (28580,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28580,  2092,      2)  /* Olthoi's Bane */
     , (28580,  2094,      2)  /* Swordsman's Bane */
     , (28580,  2098,      2)  /* Tusker's Bane */
     , (28580,  2102,      2)  /* Inferno's Bane */
     , (28580,  2104,      2)  /* Gelidite's Bane */
     , (28580,  2108,      2)  /* Brogard's Defiance */
     , (28580,  2110,      2)  /* Astyrrian's Bane */
     , (28580,  2113,      2)  /* Archer's Bane */;
