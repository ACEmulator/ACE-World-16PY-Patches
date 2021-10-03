DELETE FROM `weenie` WHERE `class_Id` = 28602;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28602, 'solleretsbalancetesthigh', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28602,   1,          2) /* ItemType - Armor */
     , (28602,   3,         20) /* PaletteTemplate - Silver */
     , (28602,   4,      65536) /* ClothingPriority - Feet */
     , (28602,   5,        475) /* EncumbranceVal */
     , (28602,   8,        360) /* Mass */
     , (28602,   9,        256) /* ValidLocations - FootWear */
     , (28602,  16,          1) /* ItemUseable - No */
     , (28602,  19,       5000) /* Value */
     , (28602,  27,         32) /* ArmorType - Metal */
     , (28602,  28,        350) /* ArmorLevel */
     , (28602,  33,          1) /* Bonded - Bonded */
     , (28602,  44,          3) /* Damage */
     , (28602,  45,          4) /* DamageType - Bludgeon */
     , (28602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28602, 106,        350) /* ItemSpellcraft */
     , (28602, 107,       4000) /* ItemCurMana */
     , (28602, 108,       4000) /* ItemMaxMana */
     , (28602, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28602,  22, True ) /* Inscribable */
     , (28602,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28602,   5,       0) /* ManaRate */
     , (28602,  12,    0.66) /* Shade */
     , (28602,  13,       1) /* ArmorModVsSlash */
     , (28602,  14,       1) /* ArmorModVsPierce */
     , (28602,  15,       1) /* ArmorModVsBludgeon */
     , (28602,  16,     0.8) /* ArmorModVsCold */
     , (28602,  17,     0.8) /* ArmorModVsFire */
     , (28602,  18,     0.8) /* ArmorModVsAcid */
     , (28602,  19,     0.8) /* ArmorModVsElectric */
     , (28602,  22,    0.75) /* DamageVariance */
     , (28602, 110,       1) /* BulkMod */
     , (28602, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28602,   1, 'High Balance Testing Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28602,   1,   33554654) /* Setup */
     , (28602,   3,  536870932) /* SoundTable */
     , (28602,   6,   67108990) /* PaletteBase */
     , (28602,   7,  268436752) /* ClothingBase */
     , (28602,   8,  100675590) /* Icon */
     , (28602,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28602,  1486,      2)  /* Impenetrability VI */
     , (28602,  1498,      2)  /* Acid Bane VI */
     , (28602,  1516,      2)  /* Bludgeon Bane VI */
     , (28602,  1528,      2)  /* Frost Bane VI */
     , (28602,  1540,      2)  /* Lightning Bane VI */
     , (28602,  1552,      2)  /* Flame Bane VI */
     , (28602,  1562,      2)  /* Blade Bane VI */
     , (28602,  1574,      2)  /* Piercing Bane VI */;
