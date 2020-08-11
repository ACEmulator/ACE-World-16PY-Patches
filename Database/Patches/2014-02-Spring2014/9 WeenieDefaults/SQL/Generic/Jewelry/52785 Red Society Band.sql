DELETE FROM `weenie` WHERE `class_Id` = 52785;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52785, 'ace52785-redsocietyband', 1, '2020-08-06 12:55:16') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52785,   1,          8) /* ItemType - Jewelry */
     , (52785,   5,         50) /* EncumbranceVal */
     , (52785,   9,     786432) /* ValidLocations - FingerWear */
     , (52785,  16,          1) /* ItemUseable - No */
     , (52785,  18,          1) /* UiEffects - Magical */
     , (52785,  19,       5000) /* Value */
     , (52785,  33,          1) /* Bonded - Bonded */
     , (52785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52785, 106,        325) /* ItemSpellcraft */
     , (52785, 107,       1000) /* ItemCurMana */
     , (52785, 108,       1000) /* ItemMaxMana */
     , (52785, 109,          0) /* ItemDifficulty */
     , (52785, 114,          1) /* Attuned - Attuned */
     , (52785, 158,          7) /* WieldRequirements - Level */
     , (52785, 159,          1) /* WieldSkillType - Axe */
     , (52785, 160,        180) /* WieldDifficulty */
     , (52785, 265,        133) /* EquipmentSetId - RedSocietyBand */
     , (52785, 319,         10) /* ItemMaxLevel */
     , (52785, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (52785,   4,          0) /* ItemTotalXp */
     , (52785,   5, 4000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52785,  22, True ) /* Inscribable */
     , (52785,  23, True ) /* DestroyOnSell */
     , (52785,  69, False) /* IsSellable */
     , (52785,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52785,   5,  -0.033) /* ManaRate */
     , (52785,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52785,   1, 'Red Society Band') /* Name */
     , (52785,  16, 'A dark black ring set with five rubies.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52785,   1,   33554691) /* Setup */
     , (52785,   3,  536870932) /* SoundTable */
     , (52785,   6,   67111919) /* PaletteBase */
     , (52785,   8,  100693312) /* Icon */
     , (52785,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52785,  2666,      2) /* EssenceGlutton */;

