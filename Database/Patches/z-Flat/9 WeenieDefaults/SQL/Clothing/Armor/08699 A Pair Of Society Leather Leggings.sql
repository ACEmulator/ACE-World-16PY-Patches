DELETE FROM `weenie` WHERE `class_Id` = 8699;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8699, 'leggingsleathernewbiequest', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8699,   1,          2) /* ItemType - Armor */
     , (8699,   3,          1) /* PaletteTemplate - AquaBlue */
     , (8699,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (8699,   5,        600) /* EncumbranceVal */
     , (8699,   8,        320) /* Mass */
     , (8699,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (8699,  16,          1) /* ItemUseable - No */
     , (8699,  18,          1) /* UiEffects - Magical */
     , (8699,  19,          1) /* Value */
     , (8699,  27,          2) /* ArmorType - Leather */
     , (8699,  28,        100) /* ArmorLevel */
     , (8699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8699, 106,        100) /* ItemSpellcraft */
     , (8699, 107,        400) /* ItemCurMana */
     , (8699, 108,        400) /* ItemMaxMana */
     , (8699, 109,         15) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8699,  22, True ) /* Inscribable */
     , (8699,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8699,   5,  -0.025) /* ManaRate */
     , (8699,  12,     0.3) /* Shade */
     , (8699,  13,       1) /* ArmorModVsSlash */
     , (8699,  14,       1) /* ArmorModVsPierce */
     , (8699,  15,       1) /* ArmorModVsBludgeon */
     , (8699,  16,     0.6) /* ArmorModVsCold */
     , (8699,  17,     0.6) /* ArmorModVsFire */
     , (8699,  18,     0.6) /* ArmorModVsAcid */
     , (8699,  19,     0.6) /* ArmorModVsElectric */
     , (8699, 110,       1) /* BulkMod */
     , (8699, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8699,   1, 'A Pair Of Society Leather Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8699,   1,   33554856) /* Setup */
     , (8699,   3,  536870932) /* SoundTable */
     , (8699,   6,   67108990) /* PaletteBase */
     , (8699,   7,  268435533) /* ClothingBase */
     , (8699,   8,  100669496) /* Icon */
     , (8699,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8699,  1116,      2)  /* Blade Protection Other II */
     , (8699,  1482,      2)  /* Impenetrability II */;
