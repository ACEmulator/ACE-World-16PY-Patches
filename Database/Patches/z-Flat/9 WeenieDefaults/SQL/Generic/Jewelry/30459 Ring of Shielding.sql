DELETE FROM `weenie` WHERE `class_Id` = 30459;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30459, 'ringshieldingnorth', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30459,   1,          8) /* ItemType - Jewelry */
     , (30459,   3,         21) /* PaletteTemplate - Gold */
     , (30459,   5,         15) /* EncumbranceVal */
     , (30459,   8,         10) /* Mass */
     , (30459,   9,     786432) /* ValidLocations - FingerWear */
     , (30459,  16,          1) /* ItemUseable - No */
     , (30459,  19,       2000) /* Value */
     , (30459,  33,          1) /* Bonded - Bonded */
     , (30459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30459, 106,        200) /* ItemSpellcraft */
     , (30459, 107,        700) /* ItemCurMana */
     , (30459, 108,        700) /* ItemMaxMana */
     , (30459, 109,        170) /* ItemDifficulty */
     , (30459, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30459,  22, True ) /* Inscribable */
     , (30459,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30459,   5,  -0.033) /* ManaRate */
     , (30459,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30459,   1, 'Ring of Shielding') /* Name */
     , (30459,  33, 'RingShieldingNorthAcquired1204') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30459,   1,   33554691) /* Setup */
     , (30459,   3,  536870932) /* SoundTable */
     , (30459,   6,   67111919) /* PaletteBase */
     , (30459,   7,  268435753) /* ClothingBase */
     , (30459,   8,  100677349) /* Icon */
     , (30459,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30459,   278,      2)  /* Magic Resistance Self V */
     , (30459,  1113,      2)  /* Blade Protection Self V */
     , (30459,  2811,      2)  /* Moderate Magic Resistance */;
