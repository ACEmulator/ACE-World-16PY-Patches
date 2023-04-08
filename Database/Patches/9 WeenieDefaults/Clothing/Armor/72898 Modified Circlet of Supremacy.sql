DELETE FROM `weenie` WHERE `class_Id` = 72898;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72898, 'ace72898-modifiedcircletofsupremacy', 2, '2023-03-23 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72898,   1,          2) /* ItemType - Armor */
     , (72898,   3,          2) /* PaletteTemplate - Blue */
     , (72898,   4,      16384) /* ClothingPriority - Head */
     , (72898,   5,        300) /* EncumbranceVal */
     , (72898,   8,        300) /* Mass */
     , (72898,   9,          1) /* ValidLocations - HeadWear */
     , (72898,  16,          1) /* ItemUseable - No */
     , (72898,  18,          1) /* UiEffects - Magical */
     , (72898,  19,       4000) /* Value */
     , (72898,  27,         32) /* ArmorType - Metal */
     , (72898,  28,        200) /* ArmorLevel */
     , (72898,  33,          1) /* Bonded - Bonded */
     , (72898,  36,       9999) /* ResistMagic */
     , (72898,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72898, 106,        225) /* ItemSpellcraft */
     , (72898, 107,        500) /* ItemCurMana */
     , (72898, 108,        500) /* ItemMaxMana */
     , (72898, 109,        200) /* ItemDifficulty */
     , (72898, 114,          1) /* Attuned - Attuned */
     , (72898, 150,        103) /* HookPlacement - Hook */
     , (72898, 151,          2) /* HookType - Wall */
     , (72898, 158,          8) /* WieldRequirements - Training */
     , (72898, 159,         35) /* WieldSkillType - Leadership */
     , (72898, 160,          2) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72898,  22, True ) /* Inscribable */
     , (72898,  69, False) /* IsSellable */
     , (72898,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72898,   5,  -0.034) /* ManaRate */
     , (72898,  12,    0.66) /* Shade */
     , (72898,  13,     0.4) /* ArmorModVsSlash */
     , (72898,  14,     0.4) /* ArmorModVsPierce */
     , (72898,  15,     0.4) /* ArmorModVsBludgeon */
     , (72898,  16,     0.4) /* ArmorModVsCold */
     , (72898,  17,     0.4) /* ArmorModVsFire */
     , (72898,  18,     0.4) /* ArmorModVsAcid */
     , (72898,  19,     0.4) /* ArmorModVsElectric */
     , (72898,  39,     1.5) /* DefaultScale */
     , (72898, 110,       1) /* BulkMod */
     , (72898, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72898,   1, 'Modified Circlet of Supremacy') /* Name */
     , (72898,  15, 'A crown made of some luminescent metal.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72898,   1, 0x02000DEB) /* Setup */
     , (72898,   3, 0x20000014) /* SoundTable */
     , (72898,   6, 0x0400007E) /* PaletteBase */
     , (72898,   7, 0x100003F5) /* ClothingBase */
     , (72898,   8, 0x060027E5) /* Icon */
     , (72898,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (72898,  4232,      2)  /* Epic Leadership */
     , (72898,  4577,      2)  /* Incantation of Leadership Mastery Other */;
