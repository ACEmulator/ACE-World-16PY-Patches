DELETE FROM `weenie` WHERE `class_Id` = 28603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28603, 'solleretsbalancetestlow', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28603,   1,          2) /* ItemType - Armor */
     , (28603,   3,         20) /* PaletteTemplate - Silver */
     , (28603,   4,      65536) /* ClothingPriority - Feet */
     , (28603,   5,        475) /* EncumbranceVal */
     , (28603,   8,        360) /* Mass */
     , (28603,   9,        256) /* ValidLocations - FootWear */
     , (28603,  16,          1) /* ItemUseable - No */
     , (28603,  19,       5000) /* Value */
     , (28603,  27,         32) /* ArmorType - Metal */
     , (28603,  28,        150) /* ArmorLevel */
     , (28603,  33,          1) /* Bonded - Bonded */
     , (28603,  44,          3) /* Damage */
     , (28603,  45,          4) /* DamageType - Bludgeon */
     , (28603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28603, 106,        350) /* ItemSpellcraft */
     , (28603, 107,       4000) /* ItemCurMana */
     , (28603, 108,       4000) /* ItemMaxMana */
     , (28603, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28603,  22, True ) /* Inscribable */
     , (28603,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28603,   5,       0) /* ManaRate */
     , (28603,  12,    0.66) /* Shade */
     , (28603,  13,       1) /* ArmorModVsSlash */
     , (28603,  14,       1) /* ArmorModVsPierce */
     , (28603,  15,       1) /* ArmorModVsBludgeon */
     , (28603,  16,     0.8) /* ArmorModVsCold */
     , (28603,  17,     0.8) /* ArmorModVsFire */
     , (28603,  18,     0.8) /* ArmorModVsAcid */
     , (28603,  19,     0.8) /* ArmorModVsElectric */
     , (28603,  22,    0.75) /* DamageVariance */
     , (28603, 110,       1) /* BulkMod */
     , (28603, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28603,   1, 'Low Balance Testing Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28603,   1,   33554654) /* Setup */
     , (28603,   3,  536870932) /* SoundTable */
     , (28603,   6,   67108990) /* PaletteBase */
     , (28603,   7,  268436752) /* ClothingBase */
     , (28603,   8,  100675590) /* Icon */
     , (28603,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28603,  1483,      2)  /* Impenetrability III */
     , (28603,  1495,      2)  /* Acid Bane III */
     , (28603,  1513,      2)  /* Bludgeon Bane III */
     , (28603,  1525,      2)  /* Frost Bane III */
     , (28603,  1537,      2)  /* Lightning Bane III */
     , (28603,  1549,      2)  /* Flame Bane III */
     , (28603,  1559,      2)  /* Blade Bane III */
     , (28603,  1571,      2)  /* Piercing Bane III */;
