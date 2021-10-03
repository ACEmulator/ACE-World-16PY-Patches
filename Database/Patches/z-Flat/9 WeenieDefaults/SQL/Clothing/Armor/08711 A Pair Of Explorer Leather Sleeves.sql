DELETE FROM `weenie` WHERE `class_Id` = 8711;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8711, 'sleevesleatherrarenewbiequest', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8711,   1,          2) /* ItemType - Armor */
     , (8711,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (8711,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (8711,   5,        400) /* EncumbranceVal */
     , (8711,   8,        180) /* Mass */
     , (8711,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (8711,  16,          1) /* ItemUseable - No */
     , (8711,  18,          1) /* UiEffects - Magical */
     , (8711,  19,          1) /* Value */
     , (8711,  27,          2) /* ArmorType - Leather */
     , (8711,  28,        100) /* ArmorLevel */
     , (8711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8711, 106,        150) /* ItemSpellcraft */
     , (8711, 107,        400) /* ItemCurMana */
     , (8711, 108,        400) /* ItemMaxMana */
     , (8711, 109,         15) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8711,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8711,   5,  -0.025) /* ManaRate */
     , (8711,  12,    0.66) /* Shade */
     , (8711,  13,       1) /* ArmorModVsSlash */
     , (8711,  14,       1) /* ArmorModVsPierce */
     , (8711,  15,       1) /* ArmorModVsBludgeon */
     , (8711,  16,     0.6) /* ArmorModVsCold */
     , (8711,  17,     0.6) /* ArmorModVsFire */
     , (8711,  18,     0.6) /* ArmorModVsAcid */
     , (8711,  19,     0.6) /* ArmorModVsElectric */
     , (8711, 110,       1) /* BulkMod */
     , (8711, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8711,   1, 'A Pair Of Explorer Leather Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8711,   1,   33554655) /* Setup */
     , (8711,   3,  536870932) /* SoundTable */
     , (8711,   6,   67108990) /* PaletteBase */
     , (8711,   7,  268436704) /* ClothingBase */
     , (8711,   8,  100668412) /* Icon */
     , (8711,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8711,   686,      2)  /* Arcane Enlightenment Other III */
     , (8711,  1483,      2)  /* Impenetrability III */;
