DELETE FROM `weenie` WHERE `class_Id` = 28594;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28594, 'helmbalancetesthigh', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28594,   1,          2) /* ItemType - Armor */
     , (28594,   3,         20) /* PaletteTemplate - Silver */
     , (28594,   4,      16384) /* ClothingPriority - Head */
     , (28594,   5,        325) /* EncumbranceVal */
     , (28594,   8,        125) /* Mass */
     , (28594,   9,          1) /* ValidLocations - HeadWear */
     , (28594,  16,          1) /* ItemUseable - No */
     , (28594,  19,       3200) /* Value */
     , (28594,  27,         32) /* ArmorType - Metal */
     , (28594,  28,        350) /* ArmorLevel */
     , (28594,  33,          1) /* Bonded - Bonded */
     , (28594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28594, 106,        350) /* ItemSpellcraft */
     , (28594, 107,       4000) /* ItemCurMana */
     , (28594, 108,       4000) /* ItemMaxMana */
     , (28594, 109,          1) /* ItemDifficulty */
     , (28594, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28594,  22, True ) /* Inscribable */
     , (28594,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28594,   5,       0) /* ManaRate */
     , (28594,  12,    0.66) /* Shade */
     , (28594,  13,       1) /* ArmorModVsSlash */
     , (28594,  14,       1) /* ArmorModVsPierce */
     , (28594,  15,       1) /* ArmorModVsBludgeon */
     , (28594,  16,     0.8) /* ArmorModVsCold */
     , (28594,  17,     0.8) /* ArmorModVsFire */
     , (28594,  18,     0.8) /* ArmorModVsAcid */
     , (28594,  19,     0.8) /* ArmorModVsElectric */
     , (28594, 110,       1) /* BulkMod */
     , (28594, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28594,   1, 'High Balance Testing Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28594,   1,   33558266) /* Setup */
     , (28594,   3,  536870932) /* SoundTable */
     , (28594,   6,   67108990) /* PaletteBase */
     , (28594,   7,  268436561) /* ClothingBase */
     , (28594,   8,  100674136) /* Icon */
     , (28594,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28594,  1486,      2)  /* Impenetrability VI */
     , (28594,  1498,      2)  /* Acid Bane VI */
     , (28594,  1516,      2)  /* Bludgeon Bane VI */
     , (28594,  1528,      2)  /* Frost Bane VI */
     , (28594,  1540,      2)  /* Lightning Bane VI */
     , (28594,  1552,      2)  /* Flame Bane VI */
     , (28594,  1562,      2)  /* Blade Bane VI */
     , (28594,  1574,      2)  /* Piercing Bane VI */;
