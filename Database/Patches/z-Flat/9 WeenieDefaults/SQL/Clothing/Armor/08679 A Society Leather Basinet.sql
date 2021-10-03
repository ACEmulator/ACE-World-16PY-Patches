DELETE FROM `weenie` WHERE `class_Id` = 8679;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8679, 'basinetleathernewbiequest', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8679,   1,          2) /* ItemType - Armor */
     , (8679,   3,          1) /* PaletteTemplate - AquaBlue */
     , (8679,   4,      16384) /* ClothingPriority - Head */
     , (8679,   5,        200) /* EncumbranceVal */
     , (8679,   8,        110) /* Mass */
     , (8679,   9,          1) /* ValidLocations - HeadWear */
     , (8679,  16,          1) /* ItemUseable - No */
     , (8679,  18,          1) /* UiEffects - Magical */
     , (8679,  19,          1) /* Value */
     , (8679,  27,          2) /* ArmorType - Leather */
     , (8679,  28,        100) /* ArmorLevel */
     , (8679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8679, 106,        100) /* ItemSpellcraft */
     , (8679, 107,        400) /* ItemCurMana */
     , (8679, 108,        400) /* ItemMaxMana */
     , (8679, 109,         15) /* ItemDifficulty */
     , (8679, 150,        103) /* HookPlacement - Hook */
     , (8679, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8679,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8679,   5,  -0.025) /* ManaRate */
     , (8679,  12,     0.3) /* Shade */
     , (8679,  13,       1) /* ArmorModVsSlash */
     , (8679,  14,       1) /* ArmorModVsPierce */
     , (8679,  15,       1) /* ArmorModVsBludgeon */
     , (8679,  16,     0.6) /* ArmorModVsCold */
     , (8679,  17,     0.6) /* ArmorModVsFire */
     , (8679,  18,     0.6) /* ArmorModVsAcid */
     , (8679,  19,     0.6) /* ArmorModVsElectric */
     , (8679, 110,       1) /* BulkMod */
     , (8679, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8679,   1, 'A Society Leather Basinet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8679,   1,   33555048) /* Setup */
     , (8679,   3,  536870932) /* SoundTable */
     , (8679,   6,   67108990) /* PaletteBase */
     , (8679,   7,  268435512) /* ClothingBase */
     , (8679,   8,  100668241) /* Icon */
     , (8679,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8679,  1313,      2)  /* Armor Other II */
     , (8679,  1482,      2)  /* Impenetrability II */;
