DELETE FROM `weenie` WHERE `class_Id` = 28598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28598, 'leggingsbalancetesthigh', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28598,   1,          2) /* ItemType - Armor */
     , (28598,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (28598,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (28598,   5,       2288) /* EncumbranceVal */
     , (28598,   8,       1275) /* Mass */
     , (28598,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (28598,  16,          1) /* ItemUseable - No */
     , (28598,  18,          1) /* UiEffects - Magical */
     , (28598,  19,       3040) /* Value */
     , (28598,  27,          2) /* ArmorType - Leather */
     , (28598,  28,        350) /* ArmorLevel */
     , (28598,  33,          1) /* Bonded - Bonded */
     , (28598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28598, 107,       4000) /* ItemCurMana */
     , (28598, 108,       4000) /* ItemMaxMana */
     , (28598, 109,          0) /* ItemDifficulty */
     , (28598, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28598,  22, True ) /* Inscribable */
     , (28598,  23, True ) /* DestroyOnSell */
     , (28598,  69, False) /* IsSellable */
     , (28598,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28598,   5,       0) /* ManaRate */
     , (28598,  12,    0.25) /* Shade */
     , (28598,  13,       1) /* ArmorModVsSlash */
     , (28598,  14,       1) /* ArmorModVsPierce */
     , (28598,  15,       1) /* ArmorModVsBludgeon */
     , (28598,  16,     0.8) /* ArmorModVsCold */
     , (28598,  17,     0.8) /* ArmorModVsFire */
     , (28598,  18,     0.8) /* ArmorModVsAcid */
     , (28598,  19,     0.8) /* ArmorModVsElectric */
     , (28598, 110,       1) /* BulkMod */
     , (28598, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28598,   1, 'High Balance Testing Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28598,   1,   33554856) /* Setup */
     , (28598,   3,  536870932) /* SoundTable */
     , (28598,   6,   67108990) /* PaletteBase */
     , (28598,   7,  268435872) /* ClothingBase */
     , (28598,   8,  100674068) /* Icon */
     , (28598,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28598,  1486,      2)  /* Impenetrability VI */
     , (28598,  1498,      2)  /* Acid Bane VI */
     , (28598,  1516,      2)  /* Bludgeon Bane VI */
     , (28598,  1528,      2)  /* Frost Bane VI */
     , (28598,  1540,      2)  /* Lightning Bane VI */
     , (28598,  1552,      2)  /* Flame Bane VI */
     , (28598,  1562,      2)  /* Blade Bane VI */
     , (28598,  1574,      2)  /* Piercing Bane VI */;
