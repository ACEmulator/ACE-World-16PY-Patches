DELETE FROM `weenie` WHERE `class_Id` = 30458;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30458, 'ringshieldingwest', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30458,   1,          8) /* ItemType - Jewelry */
     , (30458,   3,         21) /* PaletteTemplate - Gold */
     , (30458,   5,         15) /* EncumbranceVal */
     , (30458,   8,         10) /* Mass */
     , (30458,   9,     786432) /* ValidLocations - FingerWear */
     , (30458,  16,          1) /* ItemUseable - No */
     , (30458,  19,       2000) /* Value */
     , (30458,  33,          1) /* Bonded - Bonded */
     , (30458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30458, 106,        200) /* ItemSpellcraft */
     , (30458, 107,        900) /* ItemCurMana */
     , (30458, 108,        900) /* ItemMaxMana */
     , (30458, 109,        210) /* ItemDifficulty */
     , (30458, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30458,  22, True ) /* Inscribable */
     , (30458,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30458,   5,  -0.033) /* ManaRate */
     , (30458,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30458,   1, 'Band of Shielding') /* Name */
     , (30458,  33, 'RingShieldingWestAcquired1204') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30458,   1,   33554691) /* Setup */
     , (30458,   3,  536870932) /* SoundTable */
     , (30458,   6,   67111919) /* PaletteBase */
     , (30458,   7,  268435753) /* ClothingBase */
     , (30458,   8,  100677351) /* Icon */
     , (30458,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30458,   279,      2)  /* Magic Resistance Self VI */
     , (30458,  1094,      2)  /* Fire Protection Self VI */
     , (30458,  1114,      2)  /* Blade Protection Self VI */
     , (30458,  2811,      2)  /* Moderate Magic Resistance */;
