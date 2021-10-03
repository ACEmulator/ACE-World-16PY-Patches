DELETE FROM `weenie` WHERE `class_Id` = 23672;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23672, 'jambiyabanditdrudgelow', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23672,   1,          1) /* ItemType - MeleeWeapon */
     , (23672,   3,         20) /* PaletteTemplate - Silver */
     , (23672,   5,         30) /* EncumbranceVal */
     , (23672,   8,         20) /* Mass */
     , (23672,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23672,  16,          1) /* ItemUseable - No */
     , (23672,  19,         30) /* Value */
     , (23672,  33,         -2) /* Bonded - Destroy */
     , (23672,  37,       9999) /* ResistItemAppraisal */
     , (23672,  44,          6) /* Damage */
     , (23672,  45,          3) /* DamageType - Slash, Pierce */
     , (23672,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (23672,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (23672,  48,          4) /* WeaponSkill - Dagger */
     , (23672,  49,          1) /* WeaponTime */
     , (23672,  51,          1) /* CombatUse - Melee */
     , (23672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23672, 106,        250) /* ItemSpellcraft */
     , (23672, 107,        500) /* ItemCurMana */
     , (23672, 108,        500) /* ItemMaxMana */
     , (23672, 109,          0) /* ItemDifficulty */
     , (23672, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23672,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23672,  21,     0.4) /* WeaponLength */
     , (23672,  22,    0.75) /* DamageVariance */
     , (23672,  29,       1) /* WeaponDefense */
     , (23672,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23672,   1, 'Jambiya') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23672,   1,   33554887) /* Setup */
     , (23672,   3,  536870932) /* SoundTable */
     , (23672,   6,   67111919) /* PaletteBase */
     , (23672,   7,  268435784) /* ClothingBase */
     , (23672,   8,  100668885) /* Icon */
     , (23672,  22,  872415275) /* PhysicsEffectTable */
     , (23672,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23672,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (23672,  1624,      2)  /* Aura of Swift Killer Self III */;
