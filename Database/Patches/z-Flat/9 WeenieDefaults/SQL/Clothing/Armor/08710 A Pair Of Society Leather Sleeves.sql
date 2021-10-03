DELETE FROM `weenie` WHERE `class_Id` = 8710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8710, 'sleevesleathernewbiequest', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8710,   1,          2) /* ItemType - Armor */
     , (8710,   3,          1) /* PaletteTemplate - AquaBlue */
     , (8710,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (8710,   5,        400) /* EncumbranceVal */
     , (8710,   8,        180) /* Mass */
     , (8710,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (8710,  16,          1) /* ItemUseable - No */
     , (8710,  18,          1) /* UiEffects - Magical */
     , (8710,  19,          1) /* Value */
     , (8710,  27,          2) /* ArmorType - Leather */
     , (8710,  28,        100) /* ArmorLevel */
     , (8710,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8710, 106,        100) /* ItemSpellcraft */
     , (8710, 107,        400) /* ItemCurMana */
     , (8710, 108,        400) /* ItemMaxMana */
     , (8710, 109,         15) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8710,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8710,   5,  -0.025) /* ManaRate */
     , (8710,  12,     0.3) /* Shade */
     , (8710,  13,       1) /* ArmorModVsSlash */
     , (8710,  14,       1) /* ArmorModVsPierce */
     , (8710,  15,       1) /* ArmorModVsBludgeon */
     , (8710,  16,     0.6) /* ArmorModVsCold */
     , (8710,  17,     0.6) /* ArmorModVsFire */
     , (8710,  18,     0.6) /* ArmorModVsAcid */
     , (8710,  19,     0.6) /* ArmorModVsElectric */
     , (8710, 110,       1) /* BulkMod */
     , (8710, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8710,   1, 'A Pair Of Society Leather Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8710,   1,   33554655) /* Setup */
     , (8710,   3,  536870932) /* SoundTable */
     , (8710,   6,   67108990) /* PaletteBase */
     , (8710,   7,  268435502) /* ClothingBase */
     , (8710,   8,  100668412) /* Icon */
     , (8710,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8710,   685,      2)  /* Arcane Enlightenment Other II */
     , (8710,  1482,      2)  /* Impenetrability II */;
