DELETE FROM `weenie` WHERE `class_Id` = 23678;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23678, 'knifebanditdrudgelow', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23678,   1,          1) /* ItemType - MeleeWeapon */
     , (23678,   3,         20) /* PaletteTemplate - Silver */
     , (23678,   5,         38) /* EncumbranceVal */
     , (23678,   8,         25) /* Mass */
     , (23678,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23678,  16,          1) /* ItemUseable - No */
     , (23678,  19,         30) /* Value */
     , (23678,  33,         -2) /* Bonded - Destroy */
     , (23678,  37,       9999) /* ResistItemAppraisal */
     , (23678,  44,         11) /* Damage */
     , (23678,  45,          3) /* DamageType - Slash, Pierce */
     , (23678,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23678,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (23678,  48,          4) /* WeaponSkill - Dagger */
     , (23678,  49,          1) /* WeaponTime */
     , (23678,  51,          1) /* CombatUse - Melee */
     , (23678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23678, 106,        250) /* ItemSpellcraft */
     , (23678, 107,        500) /* ItemCurMana */
     , (23678, 108,        500) /* ItemMaxMana */
     , (23678, 109,          0) /* ItemDifficulty */
     , (23678, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23678,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23678,  21,     0.3) /* WeaponLength */
     , (23678,  22,    0.75) /* DamageVariance */
     , (23678,  29,       1) /* WeaponDefense */
     , (23678,  39,    1.25) /* DefaultScale */
     , (23678,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23678,   1, 'Knife') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23678,   1,   33554745) /* Setup */
     , (23678,   3,  536870932) /* SoundTable */
     , (23678,   6,   67111919) /* PaletteBase */
     , (23678,   7,  268435791) /* ClothingBase */
     , (23678,   8,  100667598) /* Icon */
     , (23678,  22,  872415275) /* PhysicsEffectTable */
     , (23678,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23678,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (23678,  1624,      2)  /* Aura of Swift Killer Self III */;
