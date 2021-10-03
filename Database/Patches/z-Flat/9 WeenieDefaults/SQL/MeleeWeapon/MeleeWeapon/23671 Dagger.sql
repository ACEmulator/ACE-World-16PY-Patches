DELETE FROM `weenie` WHERE `class_Id` = 23671;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23671, 'daggerdrudgebanditmid', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23671,   1,          1) /* ItemType - MeleeWeapon */
     , (23671,   3,         20) /* PaletteTemplate - Silver */
     , (23671,   5,        135) /* EncumbranceVal */
     , (23671,   8,         90) /* Mass */
     , (23671,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23671,  16,          1) /* ItemUseable - No */
     , (23671,  19,         40) /* Value */
     , (23671,  33,         -2) /* Bonded - Destroy */
     , (23671,  37,       9999) /* ResistItemAppraisal */
     , (23671,  44,          6) /* Damage */
     , (23671,  45,          3) /* DamageType - Slash, Pierce */
     , (23671,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23671,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (23671,  48,          4) /* WeaponSkill - Dagger */
     , (23671,  49,          1) /* WeaponTime */
     , (23671,  51,          1) /* CombatUse - Melee */
     , (23671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23671, 106,        250) /* ItemSpellcraft */
     , (23671, 107,        500) /* ItemCurMana */
     , (23671, 108,        500) /* ItemMaxMana */
     , (23671, 109,          0) /* ItemDifficulty */
     , (23671, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23671,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23671,  21,     0.4) /* WeaponLength */
     , (23671,  22,    0.75) /* DamageVariance */
     , (23671,  29,       1) /* WeaponDefense */
     , (23671,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23671,   1, 'Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23671,   1,   33554735) /* Setup */
     , (23671,   3,  536870932) /* SoundTable */
     , (23671,   6,   67111919) /* PaletteBase */
     , (23671,   7,  268435783) /* ClothingBase */
     , (23671,   8,  100668875) /* Icon */
     , (23671,  22,  872415275) /* PhysicsEffectTable */
     , (23671,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23671,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (23671,  1625,      2)  /* Aura of Swift Killer Self IV */;
