DELETE FROM `weenie` WHERE `class_Id` = 27871;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27871, 'maceguruktree3', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27871,   1,          1) /* ItemType - MeleeWeapon */
     , (27871,   5,       6400) /* EncumbranceVal */
     , (27871,   8,       2560) /* Mass */
     , (27871,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27871,  16,          1) /* ItemUseable - No */
     , (27871,  19,        750) /* Value */
     , (27871,  37,       9999) /* ResistItemAppraisal */
     , (27871,  44,         80) /* Damage */
     , (27871,  45,          4) /* DamageType - Bludgeon */
     , (27871,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (27871,  47,          4) /* AttackType - Slash */
     , (27871,  48,          1) /* WeaponSkill - Axe */
     , (27871,  49,         60) /* WeaponTime */
     , (27871,  51,          1) /* CombatUse - Melee */
     , (27871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27871, 106,        250) /* ItemSpellcraft */
     , (27871, 107,        500) /* ItemCurMana */
     , (27871, 108,        500) /* ItemMaxMana */
     , (27871, 109,          0) /* ItemDifficulty */
     , (27871, 150,        103) /* HookPlacement - Hook */
     , (27871, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27871,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27871,  21,     1.5) /* WeaponLength */
     , (27871,  22,     0.5) /* DamageVariance */
     , (27871,  29,       1) /* WeaponDefense */
     , (27871,  39,     0.3) /* DefaultScale */
     , (27871,  62,       1) /* WeaponOffense */
     , (27871, 136,    2.75) /* CriticalMultiplier */
     , (27871, 147,     0.2) /* CriticalFrequency */
     , (27871, 151,     0.9) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27871,   1, 'Tree Trunk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27871,   1,   33558784) /* Setup */
     , (27871,   3,  536870932) /* SoundTable */
     , (27871,   8,  100676579) /* Icon */
     , (27871,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27871,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (27871,  1627,      2)  /* Aura of Swift Killer Self VI */;
