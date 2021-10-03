DELETE FROM `weenie` WHERE `class_Id` = 26033;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26033, 'dirkburunbonelow', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26033,   1,          1) /* ItemType - MeleeWeapon */
     , (26033,   5,        135) /* EncumbranceVal */
     , (26033,   8,         90) /* Mass */
     , (26033,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (26033,  16,          1) /* ItemUseable - No */
     , (26033,  19,         40) /* Value */
     , (26033,  33,         -2) /* Bonded - Destroy */
     , (26033,  37,       9999) /* ResistItemAppraisal */
     , (26033,  44,          6) /* Damage */
     , (26033,  45,         32) /* DamageType - Acid */
     , (26033,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (26033,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (26033,  48,          4) /* WeaponSkill - Dagger */
     , (26033,  49,          1) /* WeaponTime */
     , (26033,  51,          1) /* CombatUse - Melee */
     , (26033,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26033, 106,        250) /* ItemSpellcraft */
     , (26033, 107,        500) /* ItemCurMana */
     , (26033, 108,        500) /* ItemMaxMana */
     , (26033, 109,          0) /* ItemDifficulty */
     , (26033, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26033,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26033,  21,     0.4) /* WeaponLength */
     , (26033,  22,    0.75) /* DamageVariance */
     , (26033,  29,       1) /* WeaponDefense */
     , (26033,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26033,   1, 'Bone Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26033,   1,   33558584) /* Setup */
     , (26033,   3,  536870932) /* SoundTable */
     , (26033,   8,  100675766) /* Icon */
     , (26033,  22,  872415275) /* PhysicsEffectTable */
     , (26033,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26033,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (26033,  1624,      2)  /* Aura of Swift Killer Self III */;
