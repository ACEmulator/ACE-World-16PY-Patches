DELETE FROM `weenie` WHERE `class_Id` = 12255;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12255, 'ringdeedhigh', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12255,   1,          8) /* ItemType - Jewelry */
     , (12255,   5,         15) /* EncumbranceVal */
     , (12255,   8,         10) /* Mass */
     , (12255,   9,     786432) /* ValidLocations - FingerWear */
     , (12255,  16,          1) /* ItemUseable - No */
     , (12255,  18,          1) /* UiEffects - Magical */
     , (12255,  19,          0) /* Value */
     , (12255,  33,          1) /* Bonded - Bonded */
     , (12255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12255, 106,        150) /* ItemSpellcraft */
     , (12255, 107,        300) /* ItemCurMana */
     , (12255, 108,        410) /* ItemMaxMana */
     , (12255, 109,        130) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12255,  22, True ) /* Inscribable */
     , (12255,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12255,   5,  -0.033) /* ManaRate */
     , (12255,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12255,   1, 'Mummified Piece of Skin') /* Name */
     , (12255,  15, 'A ring made of dried skin.') /* ShortDesc */
     , (12255,  16, 'A ring made of dried skin.  It has a named carved on its inner surface, lined with a brownish substance:  Ilservian.  Perhaps this is of interest to an agent of the Arcanum.') /* LongDesc */
     , (12255,  33, 'HouseDeedHigh') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12255,   1,   33554691) /* Setup */
     , (12255,   3,  536870932) /* SoundTable */
     , (12255,   6,   67111919) /* PaletteBase */
     , (12255,   7,  268436275) /* ClothingBase */
     , (12255,   8,  100672185) /* Icon */
     , (12255,  22,  872415275) /* PhysicsEffectTable */
     , (12255,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12255,   246,      2)  /* Invulnerability Self III */
     , (12255,   276,      2)  /* Magic Resistance Self III */
     , (12255,  1092,      2)  /* Fire Protection Self IV */;
