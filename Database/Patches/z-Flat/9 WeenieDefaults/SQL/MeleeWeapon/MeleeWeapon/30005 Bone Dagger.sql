DELETE FROM `weenie` WHERE `class_Id` = 30005;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30005, 'daggerruschkmid', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30005,   1,          1) /* ItemType - MeleeWeapon */
     , (30005,   5,        135) /* EncumbranceVal */
     , (30005,   8,         90) /* Mass */
     , (30005,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30005,  16,          1) /* ItemUseable - No */
     , (30005,  19,         40) /* Value */
     , (30005,  33,         -2) /* Bonded - Destroy */
     , (30005,  37,       9999) /* ResistItemAppraisal */
     , (30005,  44,          6) /* Damage */
     , (30005,  45,         32) /* DamageType - Acid */
     , (30005,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30005,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (30005,  48,          4) /* WeaponSkill - Dagger */
     , (30005,  49,          1) /* WeaponTime */
     , (30005,  51,          1) /* CombatUse - Melee */
     , (30005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30005, 106,        250) /* ItemSpellcraft */
     , (30005, 107,        500) /* ItemCurMana */
     , (30005, 108,        500) /* ItemMaxMana */
     , (30005, 109,          0) /* ItemDifficulty */
     , (30005, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30005,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30005,  21,     0.4) /* WeaponLength */
     , (30005,  22,    0.75) /* DamageVariance */
     , (30005,  29,       1) /* WeaponDefense */
     , (30005,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30005,   1, 'Bone Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30005,   1,   33558584) /* Setup */
     , (30005,   3,  536870932) /* SoundTable */
     , (30005,   8,  100675766) /* Icon */
     , (30005,  22,  872415275) /* PhysicsEffectTable */
     , (30005,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30005,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (30005,  1625,      2)  /* Aura of Swift Killer Self IV */;
