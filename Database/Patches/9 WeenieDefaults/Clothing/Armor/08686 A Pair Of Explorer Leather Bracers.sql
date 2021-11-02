DELETE FROM `weenie` WHERE `class_Id` = 8686;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8686, 'bracersleatherrarenewbiequest', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8686,   1,          2) /* ItemType - Armor */
     , (8686,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (8686,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (8686,   5,        200) /* EncumbranceVal */
     , (8686,   8,         90) /* Mass */
     , (8686,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (8686,  16,          1) /* ItemUseable - No */
     , (8686,  18,          1) /* UiEffects - Magical */
     , (8686,  19,          1) /* Value */
     , (8686,  27,          2) /* ArmorType - Leather */
     , (8686,  28,        100) /* ArmorLevel */
     , (8686,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8686, 106,        150) /* ItemSpellcraft */
     , (8686, 107,        400) /* ItemCurMana */
     , (8686, 108,        400) /* ItemMaxMana */
     , (8686, 109,         15) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8686,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8686,   5,  -0.025) /* ManaRate */
     , (8686,  12,    0.66) /* Shade */
     , (8686,  13,       1) /* ArmorModVsSlash */
     , (8686,  14,       1) /* ArmorModVsPierce */
     , (8686,  15,       1) /* ArmorModVsBludgeon */
     , (8686,  16,     0.6) /* ArmorModVsCold */
     , (8686,  17,     0.6) /* ArmorModVsFire */
     , (8686,  18,     0.6) /* ArmorModVsAcid */
     , (8686,  19,     0.6) /* ArmorModVsElectric */
     , (8686, 110,       1) /* BulkMod */
     , (8686, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8686,   1, 'A Pair Of Explorer Leather Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8686,   1, 0x020000D1) /* Setup */
     , (8686,   3, 0x20000014) /* SoundTable */
     , (8686,   6, 0x0400007E) /* PaletteBase */
     , (8686,   7, 0x100004E2) /* ClothingBase */
     , (8686,   8, 0x06000FE4) /* Icon */
     , (8686,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8686,  1483,      2)  /* Impenetrability III */
     , (8686,   252,      2)  /* Impregnability Other III */;
