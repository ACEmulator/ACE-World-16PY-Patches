DELETE FROM `weenie` WHERE `class_Id` = 27867;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27867, 'axegurukstone3', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27867,   1,          1) /* ItemType - MeleeWeapon */
     , (27867,   5,       6400) /* EncumbranceVal */
     , (27867,   8,       2560) /* Mass */
     , (27867,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27867,  16,          1) /* ItemUseable - No */
     , (27867,  19,        750) /* Value */
     , (27867,  37,       9999) /* ResistItemAppraisal */
     , (27867,  44,         80) /* Damage */
     , (27867,  45,          1) /* DamageType - Slash */
     , (27867,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (27867,  47,          4) /* AttackType - Slash */
     , (27867,  48,          1) /* WeaponSkill - Axe */
     , (27867,  49,         60) /* WeaponTime */
     , (27867,  51,          1) /* CombatUse - Melee */
     , (27867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27867, 106,        250) /* ItemSpellcraft */
     , (27867, 107,        500) /* ItemCurMana */
     , (27867, 108,        500) /* ItemMaxMana */
     , (27867, 109,          0) /* ItemDifficulty */
     , (27867, 150,        103) /* HookPlacement - Hook */
     , (27867, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27867,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27867,  21,     1.5) /* WeaponLength */
     , (27867,  22,     0.5) /* DamageVariance */
     , (27867,  29,       1) /* WeaponDefense */
     , (27867,  39,     0.3) /* DefaultScale */
     , (27867,  62,       1) /* WeaponOffense */
     , (27867, 136,    2.75) /* CriticalMultiplier */
     , (27867, 147,     0.2) /* CriticalFrequency */
     , (27867, 151,     0.9) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27867,   1, 'Stone Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27867,   1,   33558786) /* Setup */
     , (27867,   3,  536870932) /* SoundTable */
     , (27867,   8,  100676578) /* Icon */
     , (27867,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27867,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (27867,  1627,      2)  /* Aura of Swift Killer Self VI */;
