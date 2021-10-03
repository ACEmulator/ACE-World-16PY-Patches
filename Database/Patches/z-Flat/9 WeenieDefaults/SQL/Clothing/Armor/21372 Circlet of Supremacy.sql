DELETE FROM `weenie` WHERE `class_Id` = 21372;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21372, 'crowngaerlan', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21372,   1,          2) /* ItemType - Armor */
     , (21372,   3,          2) /* PaletteTemplate - Blue */
     , (21372,   4,      16384) /* ClothingPriority - Head */
     , (21372,   5,        300) /* EncumbranceVal */
     , (21372,   8,        300) /* Mass */
     , (21372,   9,          1) /* ValidLocations - HeadWear */
     , (21372,  16,          1) /* ItemUseable - No */
     , (21372,  18,          1) /* UiEffects - Magical */
     , (21372,  19,       4000) /* Value */
     , (21372,  27,         32) /* ArmorType - Metal */
     , (21372,  28,        100) /* ArmorLevel */
     , (21372,  36,       9999) /* ResistMagic */
     , (21372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21372, 106,        225) /* ItemSpellcraft */
     , (21372, 107,        500) /* ItemCurMana */
     , (21372, 108,        500) /* ItemMaxMana */
     , (21372, 109,        125) /* ItemDifficulty */
     , (21372, 150,        103) /* HookPlacement - Hook */
     , (21372, 151,          2) /* HookType - Wall */
     , (21372, 158,          8) /* WieldRequirements - Training */
     , (21372, 159,         35) /* WieldSkillType - Leadership */
     , (21372, 160,          2) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21372,  22, True ) /* Inscribable */
     , (21372,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21372,   5,  -0.034) /* ManaRate */
     , (21372,  12,    0.66) /* Shade */
     , (21372,  13,     0.4) /* ArmorModVsSlash */
     , (21372,  14,     0.4) /* ArmorModVsPierce */
     , (21372,  15,     0.4) /* ArmorModVsBludgeon */
     , (21372,  16,     0.4) /* ArmorModVsCold */
     , (21372,  17,     0.4) /* ArmorModVsFire */
     , (21372,  18,     0.4) /* ArmorModVsAcid */
     , (21372,  19,     0.4) /* ArmorModVsElectric */
     , (21372,  39,     1.5) /* DefaultScale */
     , (21372, 110,       1) /* BulkMod */
     , (21372, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21372,   1, 'Circlet of Supremacy') /* Name */
     , (21372,  15, 'A crown made of some luminescent metal.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21372,   1,   33557995) /* Setup */
     , (21372,   3,  536870932) /* SoundTable */
     , (21372,   6,   67108990) /* PaletteBase */
     , (21372,   7,  268436469) /* ClothingBase */
     , (21372,   8,  100673509) /* Icon */
     , (21372,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21372,  2787,      2)  /* Supremacy */;
