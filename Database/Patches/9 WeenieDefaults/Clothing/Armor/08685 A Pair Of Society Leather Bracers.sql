DELETE FROM `weenie` WHERE `class_Id` = 8685;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8685, 'bracersleathernewbiequest', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8685,   1,          2) /* ItemType - Armor */
     , (8685,   3,          1) /* PaletteTemplate - AquaBlue */
     , (8685,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (8685,   5,        200) /* EncumbranceVal */
     , (8685,   8,         90) /* Mass */
     , (8685,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (8685,  16,          1) /* ItemUseable - No */
     , (8685,  18,          1) /* UiEffects - Magical */
     , (8685,  19,          1) /* Value */
     , (8685,  27,          2) /* ArmorType - Leather */
     , (8685,  28,        100) /* ArmorLevel */
     , (8685,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8685, 106,        100) /* ItemSpellcraft */
     , (8685, 107,        400) /* ItemCurMana */
     , (8685, 108,        400) /* ItemMaxMana */
     , (8685, 109,         15) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8685,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8685,   5,  -0.025) /* ManaRate */
     , (8685,  12,     0.3) /* Shade */
     , (8685,  13,       1) /* ArmorModVsSlash */
     , (8685,  14,       1) /* ArmorModVsPierce */
     , (8685,  15,       1) /* ArmorModVsBludgeon */
     , (8685,  16,     0.6) /* ArmorModVsCold */
     , (8685,  17,     0.6) /* ArmorModVsFire */
     , (8685,  18,     0.6) /* ArmorModVsAcid */
     , (8685,  19,     0.6) /* ArmorModVsElectric */
     , (8685, 110,       1) /* BulkMod */
     , (8685, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8685,   1, 'A Pair Of Society Leather Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8685,   1, 0x020000D1) /* Setup */
     , (8685,   3, 0x20000014) /* SoundTable */
     , (8685,   6, 0x0400007E) /* PaletteBase */
     , (8685,   7, 0x1000000C) /* ClothingBase */
     , (8685,   8, 0x06000FE4) /* Icon */
     , (8685,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8685,  1482,      2)  /* Impenetrability II */
     , (8685,   251,      2)  /* Impregnability Other II */;
