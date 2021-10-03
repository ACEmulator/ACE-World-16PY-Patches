DELETE FROM `weenie` WHERE `class_Id` = 8695;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8695, 'girthleathernewbiequest', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8695,   1,          2) /* ItemType - Armor */
     , (8695,   3,          1) /* PaletteTemplate - AquaBlue */
     , (8695,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (8695,   5,        220) /* EncumbranceVal */
     , (8695,   8,         90) /* Mass */
     , (8695,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (8695,  16,          1) /* ItemUseable - No */
     , (8695,  18,          1) /* UiEffects - Magical */
     , (8695,  19,          1) /* Value */
     , (8695,  27,          2) /* ArmorType - Leather */
     , (8695,  28,        100) /* ArmorLevel */
     , (8695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8695, 106,        100) /* ItemSpellcraft */
     , (8695, 107,        400) /* ItemCurMana */
     , (8695, 108,        400) /* ItemMaxMana */
     , (8695, 109,         15) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8695,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8695,   5,  -0.025) /* ManaRate */
     , (8695,  12,     0.3) /* Shade */
     , (8695,  13,       1) /* ArmorModVsSlash */
     , (8695,  14,       1) /* ArmorModVsPierce */
     , (8695,  15,       1) /* ArmorModVsBludgeon */
     , (8695,  16,     0.6) /* ArmorModVsCold */
     , (8695,  17,     0.6) /* ArmorModVsFire */
     , (8695,  18,     0.6) /* ArmorModVsAcid */
     , (8695,  19,     0.6) /* ArmorModVsElectric */
     , (8695, 110,       1) /* BulkMod */
     , (8695, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8695,   1, 'A Society Leather Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8695,   1,   33554647) /* Setup */
     , (8695,   3,  536870932) /* SoundTable */
     , (8695,   6,   67108990) /* PaletteBase */
     , (8695,   7,  268435523) /* ClothingBase */
     , (8695,   8,  100668143) /* Icon */
     , (8695,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8695,  1140,      2)  /* Piercing Protection Other II */
     , (8695,  1482,      2)  /* Impenetrability II */;
