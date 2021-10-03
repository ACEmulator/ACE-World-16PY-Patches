DELETE FROM `weenie` WHERE `class_Id` = 27866;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27866, 'axegurukstone2', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27866,   1,          1) /* ItemType - MeleeWeapon */
     , (27866,   5,       6400) /* EncumbranceVal */
     , (27866,   8,       2560) /* Mass */
     , (27866,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27866,  16,          1) /* ItemUseable - No */
     , (27866,  19,        750) /* Value */
     , (27866,  37,       9999) /* ResistItemAppraisal */
     , (27866,  44,         50) /* Damage */
     , (27866,  45,          1) /* DamageType - Slash */
     , (27866,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (27866,  47,          4) /* AttackType - Slash */
     , (27866,  48,          1) /* WeaponSkill - Axe */
     , (27866,  49,         60) /* WeaponTime */
     , (27866,  51,          1) /* CombatUse - Melee */
     , (27866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27866, 106,        250) /* ItemSpellcraft */
     , (27866, 107,        500) /* ItemCurMana */
     , (27866, 108,        500) /* ItemMaxMana */
     , (27866, 109,          0) /* ItemDifficulty */
     , (27866, 150,        103) /* HookPlacement - Hook */
     , (27866, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27866,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27866,  21,     1.5) /* WeaponLength */
     , (27866,  22,     0.5) /* DamageVariance */
     , (27866,  29,       1) /* WeaponDefense */
     , (27866,  39,     0.3) /* DefaultScale */
     , (27866,  62,       1) /* WeaponOffense */
     , (27866, 136,     2.5) /* CriticalMultiplier */
     , (27866, 147,     0.2) /* CriticalFrequency */
     , (27866, 151,     0.8) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27866,   1, 'Stone Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27866,   1,   33558786) /* Setup */
     , (27866,   3,  536870932) /* SoundTable */
     , (27866,   8,  100676578) /* Icon */
     , (27866,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27866,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (27866,  1626,      2)  /* Aura of Swift Killer Self V */;
