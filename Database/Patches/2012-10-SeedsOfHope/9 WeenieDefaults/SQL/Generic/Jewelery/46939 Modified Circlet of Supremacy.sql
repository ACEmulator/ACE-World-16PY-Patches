DELETE FROM `weenie` WHERE `class_Id` = 46939;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46939, 'ace46939-modifiedcircletofsupremacy', 2, '2020-08-24 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46939,   1,          2) /* ItemType - Armor */
     , (46939,   3,          2) /* PaletteTemplate - Blue */
     , (46939,   4,      16384) /* ClothingPriority - Head */
     , (46939,   5,        300) /* EncumbranceVal */
     , (46939,   8,        300) /* Mass */
     , (46939,   9,          1) /* ValidLocations - HeadWear */
     , (46939,  16,          1) /* ItemUseable - No */
     , (46939,  18,          1) /* UiEffects - Magical */
     , (46939,  19,       4000) /* Value */
     , (46939,  27,         32) /* ArmorType - Metal */
     , (46939,  28,        250) /* ArmorLevel */
     , (46939,  36,       9999) /* ResistMagic */
     , (46939,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46939, 106,        400) /* ItemSpellcraft */
     , (46939, 107,       2500) /* ItemCurMana */
     , (46939, 108,       2500) /* ItemMaxMana */
     , (46939, 109,        200) /* ItemDifficulty */
     , (46939, 150,        103) /* HookPlacement - Hook */
     , (46939, 151,          2) /* HookType - Wall */
     , (46939, 158,          8) /* WieldRequirements - Training */
     , (46939, 159,         35) /* WieldSkillType - Leadership */
     , (46939, 160,          2) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46939,  22, True ) /* Inscribable */
     , (46939,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46939,   5,  -0.034) /* ManaRate */
     , (46939,  12,    0.66) /* Shade */
     , (46939,  13,       1) /* ArmorModVsSlash */
     , (46939,  14,       1) /* ArmorModVsPierce */
     , (46939,  15,       1) /* ArmorModVsBludgeon */
     , (46939,  16,       1) /* ArmorModVsCold */
     , (46939,  17,       1) /* ArmorModVsFire */
     , (46939,  18,       1) /* ArmorModVsAcid */
     , (46939,  19,       1) /* ArmorModVsElectric */
     , (46939,  39,     1.5) /* DefaultScale */
     , (46939, 110,       1) /* BulkMod */
     , (46939, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46939,   1, 'Modified Circlet of Supremacy') /* Name */
     , (46939,  15, 'A crown made of some luminescent metal.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46939,   1,   33557995) /* Setup */
     , (46939,   3,  536870932) /* SoundTable */
     , (46939,   6,   67108990) /* PaletteBase */
     , (46939,   7,  268436469) /* ClothingBase */
     , (46939,   8,  100673509) /* Icon */
     , (46939,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46939,  2787,      2)  /* Supremacy */
     , (46939,  4577,      2)  /* Incantation of Leadershp Mastery Other */
	 , (46939,  4232,      2)  /* Epic Leadership */;