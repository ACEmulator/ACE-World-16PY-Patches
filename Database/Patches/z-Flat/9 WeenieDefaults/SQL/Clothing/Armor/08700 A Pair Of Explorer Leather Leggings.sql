DELETE FROM `weenie` WHERE `class_Id` = 8700;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8700, 'leggingsleatherrarenewbiequest', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8700,   1,          2) /* ItemType - Armor */
     , (8700,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (8700,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (8700,   5,        600) /* EncumbranceVal */
     , (8700,   8,        320) /* Mass */
     , (8700,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (8700,  16,          1) /* ItemUseable - No */
     , (8700,  18,          1) /* UiEffects - Magical */
     , (8700,  19,          1) /* Value */
     , (8700,  27,          2) /* ArmorType - Leather */
     , (8700,  28,        100) /* ArmorLevel */
     , (8700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8700, 106,        150) /* ItemSpellcraft */
     , (8700, 107,        400) /* ItemCurMana */
     , (8700, 108,        400) /* ItemMaxMana */
     , (8700, 109,         15) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8700,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8700,   5,  -0.025) /* ManaRate */
     , (8700,  12,    0.66) /* Shade */
     , (8700,  13,       1) /* ArmorModVsSlash */
     , (8700,  14,       1) /* ArmorModVsPierce */
     , (8700,  15,       1) /* ArmorModVsBludgeon */
     , (8700,  16,     0.6) /* ArmorModVsCold */
     , (8700,  17,     0.6) /* ArmorModVsFire */
     , (8700,  18,     0.6) /* ArmorModVsAcid */
     , (8700,  19,     0.6) /* ArmorModVsElectric */
     , (8700, 110,       1) /* BulkMod */
     , (8700, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8700,   1, 'A Pair Of Explorer Leather Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8700,   1,   33554856) /* Setup */
     , (8700,   3,  536870932) /* SoundTable */
     , (8700,   6,   67108990) /* PaletteBase */
     , (8700,   7,  268436702) /* ClothingBase */
     , (8700,   8,  100667352) /* Icon */
     , (8700,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8700,  1117,      2)  /* Blade Protection Other III */
     , (8700,  1483,      2)  /* Impenetrability III */;
