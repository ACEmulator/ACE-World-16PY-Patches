DELETE FROM `weenie` WHERE `class_Id` = 52789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52789, 'ace52789-purplesocietyband', 1, '2022-03-31 06:02:40') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52789,   1,          8) /* ItemType - Jewelry */
     , (52789,   3,         39) /* PaletteTemplate - Black */
     , (52789,   5,         50) /* EncumbranceVal */
     , (52789,   9,     786432) /* ValidLocations - FingerWear */
     , (52789,  16,          1) /* ItemUseable - No */
     , (52789,  18,          1) /* UiEffects - Magical */
     , (52789,  19,       5000) /* Value */
     , (52789,  33,          1) /* Bonded - Bonded */
     , (52789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52789, 106,        325) /* ItemSpellcraft */
     , (52789, 107,       1000) /* ItemCurMana */
     , (52789, 108,       1000) /* ItemMaxMana */
     , (52789, 109,          0) /* ItemDifficulty */
     , (52789, 114,          1) /* Attuned - Attuned */
     , (52789, 158,          7) /* WieldRequirements - Level */
     , (52789, 159,          1) /* WieldSkillType - Axe */
     , (52789, 160,        180) /* WieldDifficulty */
     , (52789, 265,        135) /* EquipmentSetId - PurpleSocietyBand */
     , (52789, 319,         10) /* ItemMaxLevel */
     , (52789, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (52789,   4,          0) /* ItemTotalXp */
     , (52789,   5, 4000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52789,  22, True ) /* Inscribable */
     , (52789,  23, True ) /* DestroyOnSell */
     , (52789,  69, False) /* IsSellable */
     , (52789,  84, True ) /* IgnoreCloIcons */
     , (52789,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52789,   5,  -0.033) /* ManaRate */
     , (52789,  12,     0.5) /* Shade */
     , (52789,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52789,   1, 'Purple Society Band') /* Name */
     , (52789,  16, 'A dark black ring set with five amethysts.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52789,   1, 0x02000103) /* Setup */
     , (52789,   3, 0x20000014) /* SoundTable */
     , (52789,   6, 0x04000BEF) /* PaletteBase */
     , (52789,   7, 0x10000129) /* ClothingBase */
     , (52789,   8, 0x06007544) /* Icon */
     , (52789,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52789,  6055,      2)  /* Legendary Invulnerability */;
