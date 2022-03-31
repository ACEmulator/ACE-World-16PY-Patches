DELETE FROM `weenie` WHERE `class_Id` = 52790;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52790, 'ace52790-bluesocietyband', 1, '2022-03-31 06:02:40') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52790,   1,          8) /* ItemType - Jewelry */
     , (52790,   3,         39) /* PaletteTemplate - Black */
     , (52790,   5,         50) /* EncumbranceVal */
     , (52790,   9,     786432) /* ValidLocations - FingerWear */
     , (52790,  16,          1) /* ItemUseable - No */
     , (52790,  18,          1) /* UiEffects - Magical */
     , (52790,  19,       5000) /* Value */
     , (52790,  33,          1) /* Bonded - Bonded */
     , (52790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52790, 106,        325) /* ItemSpellcraft */
     , (52790, 107,       1000) /* ItemCurMana */
     , (52790, 108,       1000) /* ItemMaxMana */
     , (52790, 109,          0) /* ItemDifficulty */
     , (52790, 114,          1) /* Attuned - Attuned */
     , (52790, 158,          7) /* WieldRequirements - Level */
     , (52790, 159,          1) /* WieldSkillType - Axe */
     , (52790, 160,        180) /* WieldDifficulty */
     , (52790, 265,        136) /* EquipmentSetId - BlueSocietyBand */
     , (52790, 319,         10) /* ItemMaxLevel */
     , (52790, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (52790,   4,          0) /* ItemTotalXp */
     , (52790,   5, 4000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52790,  22, True ) /* Inscribable */
     , (52790,  23, True ) /* DestroyOnSell */
     , (52790,  69, False) /* IsSellable */
     , (52790,  84, True ) /* IgnoreCloIcons */
     , (52790,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52790,   5,  -0.033) /* ManaRate */
     , (52790,  12,     0.5) /* Shade */
     , (52790,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52790,   1, 'Blue Society Band') /* Name */
     , (52790,  16, 'A dark black ring set with five aquamarines.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52790,   1, 0x02000103) /* Setup */
     , (52790,   3, 0x20000014) /* SoundTable */
     , (52790,   6, 0x04000BEF) /* PaletteBase */
     , (52790,   7, 0x10000129) /* ClothingBase */
     , (52790,   8, 0x06007545) /* Icon */
     , (52790,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52790,  4070,      2)  /* Empyrean Mana Absorbtion */;
