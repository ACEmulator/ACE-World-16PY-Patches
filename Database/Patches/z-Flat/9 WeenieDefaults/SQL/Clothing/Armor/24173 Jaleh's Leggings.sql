DELETE FROM `weenie` WHERE `class_Id` = 24173;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24173, 'leggingsjaleh', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24173,   1,          2) /* ItemType - Armor */
     , (24173,   3,         22) /* PaletteTemplate - Aqua */
     , (24173,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (24173,   5,        975) /* EncumbranceVal */
     , (24173,   8,       1275) /* Mass */
     , (24173,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (24173,  16,          1) /* ItemUseable - No */
     , (24173,  19,       8500) /* Value */
     , (24173,  27,          2) /* ArmorType - Leather */
     , (24173,  28,        200) /* ArmorLevel */
     , (24173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24173, 105,          8) /* ItemWorkmanship */
     , (24173, 106,        300) /* ItemSpellcraft */
     , (24173, 107,        650) /* ItemCurMana */
     , (24173, 108,        650) /* ItemMaxMana */
     , (24173, 109,        120) /* ItemDifficulty */
     , (24173, 131,         53) /* MaterialType - ArmoredilloHide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24173,  22, True ) /* Inscribable */
     , (24173,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24173,   5,  -0.025) /* ManaRate */
     , (24173,  12,     0.1) /* Shade */
     , (24173,  13,       1) /* ArmorModVsSlash */
     , (24173,  14,     0.8) /* ArmorModVsPierce */
     , (24173,  15,       1) /* ArmorModVsBludgeon */
     , (24173,  16,     0.6) /* ArmorModVsCold */
     , (24173,  17,     0.6) /* ArmorModVsFire */
     , (24173,  18,     0.4) /* ArmorModVsAcid */
     , (24173,  19,     0.6) /* ArmorModVsElectric */
     , (24173, 110,       1) /* BulkMod */
     , (24173, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24173,   1, 'Jaleh''s Leggings') /* Name */
     , (24173,  16, 'A pair of richly decorated and lightweight amullian pants. The main body of the pants seems to be silk and the trim made of a heavy leather.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24173,   1,   33554856) /* Setup */
     , (24173,   3,  536870932) /* SoundTable */
     , (24173,   6,   67108990) /* PaletteBase */
     , (24173,   7,  268436593) /* ClothingBase */
     , (24173,   8,  100674273) /* Icon */
     , (24173,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24173,   909,      2)  /* Leadership Mastery Other VI */
     , (24173,   993,      2)  /* Sprint Other VI */
     , (24173,  1485,      2)  /* Impenetrability V */;
