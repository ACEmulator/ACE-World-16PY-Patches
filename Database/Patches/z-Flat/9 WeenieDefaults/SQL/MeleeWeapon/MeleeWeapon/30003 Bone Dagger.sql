DELETE FROM `weenie` WHERE `class_Id` = 30003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30003, 'daggerruschkhigh', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30003,   1,          1) /* ItemType - MeleeWeapon */
     , (30003,   5,        135) /* EncumbranceVal */
     , (30003,   8,         90) /* Mass */
     , (30003,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30003,  16,          1) /* ItemUseable - No */
     , (30003,  19,         40) /* Value */
     , (30003,  33,         -2) /* Bonded - Destroy */
     , (30003,  37,       9999) /* ResistItemAppraisal */
     , (30003,  44,          7) /* Damage */
     , (30003,  45,         32) /* DamageType - Acid */
     , (30003,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30003,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (30003,  48,          4) /* WeaponSkill - Dagger */
     , (30003,  49,          1) /* WeaponTime */
     , (30003,  51,          1) /* CombatUse - Melee */
     , (30003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30003, 106,        250) /* ItemSpellcraft */
     , (30003, 107,        500) /* ItemCurMana */
     , (30003, 108,        500) /* ItemMaxMana */
     , (30003, 109,          0) /* ItemDifficulty */
     , (30003, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30003,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30003,  21,     0.4) /* WeaponLength */
     , (30003,  22,    0.75) /* DamageVariance */
     , (30003,  29,       1) /* WeaponDefense */
     , (30003,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30003,   1, 'Bone Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30003,   1,   33558584) /* Setup */
     , (30003,   3,  536870932) /* SoundTable */
     , (30003,   8,  100675766) /* Icon */
     , (30003,  22,  872415275) /* PhysicsEffectTable */
     , (30003,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30003,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (30003,  1626,      2)  /* Aura of Swift Killer Self V */;
