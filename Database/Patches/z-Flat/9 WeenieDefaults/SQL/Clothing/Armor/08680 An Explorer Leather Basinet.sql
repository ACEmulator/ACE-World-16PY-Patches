DELETE FROM `weenie` WHERE `class_Id` = 8680;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8680, 'basinetleatherrarenewbiequest', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8680,   1,          2) /* ItemType - Armor */
     , (8680,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (8680,   4,      16384) /* ClothingPriority - Head */
     , (8680,   5,        200) /* EncumbranceVal */
     , (8680,   8,        110) /* Mass */
     , (8680,   9,          1) /* ValidLocations - HeadWear */
     , (8680,  16,          1) /* ItemUseable - No */
     , (8680,  18,          1) /* UiEffects - Magical */
     , (8680,  19,          1) /* Value */
     , (8680,  27,          2) /* ArmorType - Leather */
     , (8680,  28,        100) /* ArmorLevel */
     , (8680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8680, 106,        150) /* ItemSpellcraft */
     , (8680, 107,        400) /* ItemCurMana */
     , (8680, 108,        400) /* ItemMaxMana */
     , (8680, 109,         15) /* ItemDifficulty */
     , (8680, 150,        103) /* HookPlacement - Hook */
     , (8680, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8680,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8680,   5,  -0.025) /* ManaRate */
     , (8680,  12,    0.66) /* Shade */
     , (8680,  13,       1) /* ArmorModVsSlash */
     , (8680,  14,       1) /* ArmorModVsPierce */
     , (8680,  15,       1) /* ArmorModVsBludgeon */
     , (8680,  16,     0.6) /* ArmorModVsCold */
     , (8680,  17,     0.6) /* ArmorModVsFire */
     , (8680,  18,     0.6) /* ArmorModVsAcid */
     , (8680,  19,     0.6) /* ArmorModVsElectric */
     , (8680, 110,       1) /* BulkMod */
     , (8680, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8680,   1, 'An Explorer Leather Basinet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8680,   1,   33555048) /* Setup */
     , (8680,   3,  536870932) /* SoundTable */
     , (8680,   6,   67108990) /* PaletteBase */
     , (8680,   7,  268436712) /* ClothingBase */
     , (8680,   8,  100668241) /* Icon */
     , (8680,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8680,  1314,      2)  /* Armor Other III */
     , (8680,  1483,      2)  /* Impenetrability III */;
