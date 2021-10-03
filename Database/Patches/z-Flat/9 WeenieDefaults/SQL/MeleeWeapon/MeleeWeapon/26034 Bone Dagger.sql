DELETE FROM `weenie` WHERE `class_Id` = 26034;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26034, 'dirkburunbonemid', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26034,   1,          1) /* ItemType - MeleeWeapon */
     , (26034,   5,        135) /* EncumbranceVal */
     , (26034,   8,         90) /* Mass */
     , (26034,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (26034,  16,          1) /* ItemUseable - No */
     , (26034,  19,         40) /* Value */
     , (26034,  33,         -2) /* Bonded - Destroy */
     , (26034,  37,       9999) /* ResistItemAppraisal */
     , (26034,  44,          6) /* Damage */
     , (26034,  45,         32) /* DamageType - Acid */
     , (26034,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (26034,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (26034,  48,          4) /* WeaponSkill - Dagger */
     , (26034,  49,          1) /* WeaponTime */
     , (26034,  51,          1) /* CombatUse - Melee */
     , (26034,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26034, 106,        250) /* ItemSpellcraft */
     , (26034, 107,        500) /* ItemCurMana */
     , (26034, 108,        500) /* ItemMaxMana */
     , (26034, 109,          0) /* ItemDifficulty */
     , (26034, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26034,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26034,  21,     0.4) /* WeaponLength */
     , (26034,  22,    0.75) /* DamageVariance */
     , (26034,  29,       1) /* WeaponDefense */
     , (26034,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26034,   1, 'Bone Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26034,   1,   33558584) /* Setup */
     , (26034,   3,  536870932) /* SoundTable */
     , (26034,   8,  100675766) /* Icon */
     , (26034,  22,  872415275) /* PhysicsEffectTable */
     , (26034,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26034,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (26034,  1625,      2)  /* Aura of Swift Killer Self IV */;
