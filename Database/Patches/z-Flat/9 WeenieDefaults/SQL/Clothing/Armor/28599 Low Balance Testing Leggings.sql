DELETE FROM `weenie` WHERE `class_Id` = 28599;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28599, 'leggingsbalancetestlow', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28599,   1,          2) /* ItemType - Armor */
     , (28599,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (28599,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (28599,   5,       2288) /* EncumbranceVal */
     , (28599,   8,       1275) /* Mass */
     , (28599,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (28599,  16,          1) /* ItemUseable - No */
     , (28599,  18,          1) /* UiEffects - Magical */
     , (28599,  19,       3040) /* Value */
     , (28599,  27,          2) /* ArmorType - Leather */
     , (28599,  28,        150) /* ArmorLevel */
     , (28599,  33,          1) /* Bonded - Bonded */
     , (28599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28599, 107,       4000) /* ItemCurMana */
     , (28599, 108,       4000) /* ItemMaxMana */
     , (28599, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28599,  22, True ) /* Inscribable */
     , (28599,  23, True ) /* DestroyOnSell */
     , (28599,  69, False) /* IsSellable */
     , (28599,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28599,   5,       0) /* ManaRate */
     , (28599,  12,    0.25) /* Shade */
     , (28599,  13,       1) /* ArmorModVsSlash */
     , (28599,  14,       1) /* ArmorModVsPierce */
     , (28599,  15,       1) /* ArmorModVsBludgeon */
     , (28599,  16,     0.8) /* ArmorModVsCold */
     , (28599,  17,     0.8) /* ArmorModVsFire */
     , (28599,  18,     0.8) /* ArmorModVsAcid */
     , (28599,  19,     0.8) /* ArmorModVsElectric */
     , (28599, 110,       1) /* BulkMod */
     , (28599, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28599,   1, 'Low Balance Testing Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28599,   1,   33554856) /* Setup */
     , (28599,   3,  536870932) /* SoundTable */
     , (28599,   6,   67108990) /* PaletteBase */
     , (28599,   7,  268435872) /* ClothingBase */
     , (28599,   8,  100674068) /* Icon */
     , (28599,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28599,  1483,      2)  /* Impenetrability III */
     , (28599,  1495,      2)  /* Acid Bane III */
     , (28599,  1513,      2)  /* Bludgeon Bane III */
     , (28599,  1525,      2)  /* Frost Bane III */
     , (28599,  1537,      2)  /* Lightning Bane III */
     , (28599,  1549,      2)  /* Flame Bane III */
     , (28599,  1559,      2)  /* Blade Bane III */
     , (28599,  1571,      2)  /* Piercing Bane III */;
