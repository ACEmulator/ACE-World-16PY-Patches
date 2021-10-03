DELETE FROM `weenie` WHERE `class_Id` = 8706;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8706, 'pauldronsleathernewbiequest', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8706,   1,          2) /* ItemType - Armor */
     , (8706,   3,          1) /* PaletteTemplate - AquaBlue */
     , (8706,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (8706,   5,        300) /* EncumbranceVal */
     , (8706,   8,        140) /* Mass */
     , (8706,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (8706,  16,          1) /* ItemUseable - No */
     , (8706,  18,          1) /* UiEffects - Magical */
     , (8706,  19,          1) /* Value */
     , (8706,  27,          2) /* ArmorType - Leather */
     , (8706,  28,        100) /* ArmorLevel */
     , (8706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8706, 106,        100) /* ItemSpellcraft */
     , (8706, 107,        400) /* ItemCurMana */
     , (8706, 108,        400) /* ItemMaxMana */
     , (8706, 109,         15) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8706,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8706,   5,  -0.025) /* ManaRate */
     , (8706,  12,     0.3) /* Shade */
     , (8706,  13,       1) /* ArmorModVsSlash */
     , (8706,  14,       1) /* ArmorModVsPierce */
     , (8706,  15,       1) /* ArmorModVsBludgeon */
     , (8706,  16,     0.6) /* ArmorModVsCold */
     , (8706,  17,     0.6) /* ArmorModVsFire */
     , (8706,  18,     0.6) /* ArmorModVsAcid */
     , (8706,  19,     0.6) /* ArmorModVsElectric */
     , (8706,  39,     1.1) /* DefaultScale */
     , (8706, 110,       1) /* BulkMod */
     , (8706, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8706,   1, 'A Pair Of Society Leather Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8706,   1,   33554641) /* Setup */
     , (8706,   3,  536870932) /* SoundTable */
     , (8706,   6,   67108990) /* PaletteBase */
     , (8706,   7,  268435535) /* ClothingBase */
     , (8706,   8,  100668171) /* Icon */
     , (8706,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8706,  1116,      2)  /* Blade Protection Other II */
     , (8706,  1482,      2)  /* Impenetrability II */;
