DELETE FROM `weenie` WHERE `class_Id` = 30457;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30457, 'ringshieldingsouth', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30457,   1,          8) /* ItemType - Jewelry */
     , (30457,   3,         21) /* PaletteTemplate - Gold */
     , (30457,   5,         15) /* EncumbranceVal */
     , (30457,   8,         10) /* Mass */
     , (30457,   9,     786432) /* ValidLocations - FingerWear */
     , (30457,  16,          1) /* ItemUseable - No */
     , (30457,  19,       2000) /* Value */
     , (30457,  33,          1) /* Bonded - Bonded */
     , (30457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30457, 106,        200) /* ItemSpellcraft */
     , (30457, 107,        800) /* ItemCurMana */
     , (30457, 108,        800) /* ItemMaxMana */
     , (30457, 109,        190) /* ItemDifficulty */
     , (30457, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30457,  22, True ) /* Inscribable */
     , (30457,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30457,   5,  -0.033) /* ManaRate */
     , (30457,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30457,   1, 'Circlet of Shielding') /* Name */
     , (30457,  33, 'RingShieldingSouthAcquired1204') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30457,   1,   33554691) /* Setup */
     , (30457,   3,  536870932) /* SoundTable */
     , (30457,   6,   67111919) /* PaletteBase */
     , (30457,   7,  268435753) /* ClothingBase */
     , (30457,   8,  100677350) /* Icon */
     , (30457,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30457,   279,      2)  /* Magic Resistance Self VI */
     , (30457,  1114,      2)  /* Blade Protection Self VI */
     , (30457,  2811,      2)  /* Moderate Magic Resistance */;
