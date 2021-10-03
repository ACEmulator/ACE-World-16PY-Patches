DELETE FROM `weenie` WHERE `class_Id` = 28600;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28600, 'leggingsbalancetestmid', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28600,   1,          2) /* ItemType - Armor */
     , (28600,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (28600,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (28600,   5,       2288) /* EncumbranceVal */
     , (28600,   8,       1275) /* Mass */
     , (28600,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (28600,  16,          1) /* ItemUseable - No */
     , (28600,  18,          1) /* UiEffects - Magical */
     , (28600,  19,       3040) /* Value */
     , (28600,  27,          2) /* ArmorType - Leather */
     , (28600,  28,        225) /* ArmorLevel */
     , (28600,  33,          1) /* Bonded - Bonded */
     , (28600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28600, 107,       4000) /* ItemCurMana */
     , (28600, 108,       4000) /* ItemMaxMana */
     , (28600, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28600,  22, True ) /* Inscribable */
     , (28600,  23, True ) /* DestroyOnSell */
     , (28600,  69, False) /* IsSellable */
     , (28600,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28600,   5,       0) /* ManaRate */
     , (28600,  12,    0.25) /* Shade */
     , (28600,  13,       1) /* ArmorModVsSlash */
     , (28600,  14,       1) /* ArmorModVsPierce */
     , (28600,  15,       1) /* ArmorModVsBludgeon */
     , (28600,  16,     0.8) /* ArmorModVsCold */
     , (28600,  17,     0.8) /* ArmorModVsFire */
     , (28600,  18,     0.8) /* ArmorModVsAcid */
     , (28600,  19,     0.8) /* ArmorModVsElectric */
     , (28600, 110,       1) /* BulkMod */
     , (28600, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28600,   1, 'Mid Balance Testing Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28600,   1,   33554856) /* Setup */
     , (28600,   3,  536870932) /* SoundTable */
     , (28600,   6,   67108990) /* PaletteBase */
     , (28600,   7,  268435872) /* ClothingBase */
     , (28600,   8,  100674068) /* Icon */
     , (28600,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28600,  1484,      2)  /* Impenetrability IV */
     , (28600,  1496,      2)  /* Acid Bane IV */
     , (28600,  1514,      2)  /* Bludgeon Bane IV */
     , (28600,  1526,      2)  /* Frost Bane IV */
     , (28600,  1538,      2)  /* Lightning Bane IV */
     , (28600,  1550,      2)  /* Flame Bane IV */
     , (28600,  1560,      2)  /* Blade Bane IV */
     , (28600,  1572,      2)  /* Piercing Bane IV */;
