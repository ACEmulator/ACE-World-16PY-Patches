DELETE FROM `weenie` WHERE `class_Id` = 23670;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23670, 'daggerdrudgebanditlow', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23670,   1,          1) /* ItemType - MeleeWeapon */
     , (23670,   3,         20) /* PaletteTemplate - Silver */
     , (23670,   5,        135) /* EncumbranceVal */
     , (23670,   8,         90) /* Mass */
     , (23670,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23670,  16,          1) /* ItemUseable - No */
     , (23670,  19,         40) /* Value */
     , (23670,  33,         -2) /* Bonded - Destroy */
     , (23670,  37,       9999) /* ResistItemAppraisal */
     , (23670,  44,          6) /* Damage */
     , (23670,  45,          3) /* DamageType - Slash, Pierce */
     , (23670,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23670,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (23670,  48,          4) /* WeaponSkill - Dagger */
     , (23670,  49,          1) /* WeaponTime */
     , (23670,  51,          1) /* CombatUse - Melee */
     , (23670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23670, 106,        250) /* ItemSpellcraft */
     , (23670, 107,        500) /* ItemCurMana */
     , (23670, 108,        500) /* ItemMaxMana */
     , (23670, 109,          0) /* ItemDifficulty */
     , (23670, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23670,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23670,  21,     0.4) /* WeaponLength */
     , (23670,  22,    0.75) /* DamageVariance */
     , (23670,  29,       1) /* WeaponDefense */
     , (23670,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23670,   1, 'Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23670,   1,   33554735) /* Setup */
     , (23670,   3,  536870932) /* SoundTable */
     , (23670,   6,   67111919) /* PaletteBase */
     , (23670,   7,  268435783) /* ClothingBase */
     , (23670,   8,  100668875) /* Icon */
     , (23670,  22,  872415275) /* PhysicsEffectTable */
     , (23670,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23670,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (23670,  1624,      2)  /* Aura of Swift Killer Self III */;
