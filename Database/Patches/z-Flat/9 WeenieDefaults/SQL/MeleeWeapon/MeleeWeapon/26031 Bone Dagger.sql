DELETE FROM `weenie` WHERE `class_Id` = 26031;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26031, 'dirkburunboneextreme', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26031,   1,          1) /* ItemType - MeleeWeapon */
     , (26031,   5,        135) /* EncumbranceVal */
     , (26031,   8,         90) /* Mass */
     , (26031,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (26031,  16,          1) /* ItemUseable - No */
     , (26031,  19,         40) /* Value */
     , (26031,  33,         -2) /* Bonded - Destroy */
     , (26031,  37,       9999) /* ResistItemAppraisal */
     , (26031,  44,          8) /* Damage */
     , (26031,  45,         32) /* DamageType - Acid */
     , (26031,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (26031,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (26031,  48,          4) /* WeaponSkill - Dagger */
     , (26031,  49,          1) /* WeaponTime */
     , (26031,  51,          1) /* CombatUse - Melee */
     , (26031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26031, 106,        250) /* ItemSpellcraft */
     , (26031, 107,        500) /* ItemCurMana */
     , (26031, 108,        500) /* ItemMaxMana */
     , (26031, 109,          0) /* ItemDifficulty */
     , (26031, 114,          1) /* Attuned - Attuned */
     , (26031, 179,          4) /* ImbuedEffect - ArmorRending */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26031,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26031,  21,     0.4) /* WeaponLength */
     , (26031,  22,    0.75) /* DamageVariance */
     , (26031,  29,       1) /* WeaponDefense */
     , (26031,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26031,   1, 'Bone Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26031,   1,   33558584) /* Setup */
     , (26031,   3,  536870932) /* SoundTable */
     , (26031,   8,  100675766) /* Icon */
     , (26031,  22,  872415275) /* PhysicsEffectTable */
     , (26031,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26031,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (26031,  1627,      2)  /* Aura of Swift Killer Self VI */;
