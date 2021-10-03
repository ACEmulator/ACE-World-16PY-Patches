DELETE FROM `weenie` WHERE `class_Id` = 26032;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26032, 'dirkburunbonehigh', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26032,   1,          1) /* ItemType - MeleeWeapon */
     , (26032,   5,        135) /* EncumbranceVal */
     , (26032,   8,         90) /* Mass */
     , (26032,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (26032,  16,          1) /* ItemUseable - No */
     , (26032,  19,         40) /* Value */
     , (26032,  33,         -2) /* Bonded - Destroy */
     , (26032,  37,       9999) /* ResistItemAppraisal */
     , (26032,  44,          7) /* Damage */
     , (26032,  45,         32) /* DamageType - Acid */
     , (26032,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (26032,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (26032,  48,          4) /* WeaponSkill - Dagger */
     , (26032,  49,          1) /* WeaponTime */
     , (26032,  51,          1) /* CombatUse - Melee */
     , (26032,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26032, 106,        250) /* ItemSpellcraft */
     , (26032, 107,        500) /* ItemCurMana */
     , (26032, 108,        500) /* ItemMaxMana */
     , (26032, 109,          0) /* ItemDifficulty */
     , (26032, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26032,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26032,  21,     0.4) /* WeaponLength */
     , (26032,  22,    0.75) /* DamageVariance */
     , (26032,  29,       1) /* WeaponDefense */
     , (26032,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26032,   1, 'Bone Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26032,   1,   33558584) /* Setup */
     , (26032,   3,  536870932) /* SoundTable */
     , (26032,   8,  100675766) /* Icon */
     , (26032,  22,  872415275) /* PhysicsEffectTable */
     , (26032,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26032,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (26032,  1626,      2)  /* Aura of Swift Killer Self V */;
