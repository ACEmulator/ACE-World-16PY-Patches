DELETE FROM `weenie` WHERE `class_Id` = 52789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52789, 'ace52789-purplesocietyband', 1, '2020-08-06 12:55:43') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52789,   1,          8) /* ItemType - Jewelry */
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
     , (52789,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52789,   5,  -0.033) /* ManaRate */
     , (52789,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52789,   1, 'Purple Society Band') /* Name */
     , (52789,  16, 'A dark black ring set with five amethysts.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52789,   1,   33554691) /* Setup */
     , (52789,   3,  536870932) /* SoundTable */
     , (52789,   6,   67111919) /* PaletteBase */
     , (52789,   8,  100693316) /* Icon */
     , (52789,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52789,  6055,      2) /* CantripInvulnerability4 */;

