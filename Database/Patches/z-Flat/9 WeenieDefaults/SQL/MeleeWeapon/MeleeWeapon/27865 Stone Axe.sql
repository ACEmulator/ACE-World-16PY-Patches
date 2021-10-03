DELETE FROM `weenie` WHERE `class_Id` = 27865;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27865, 'axegurukstone1', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27865,   1,          1) /* ItemType - MeleeWeapon */
     , (27865,   5,       6400) /* EncumbranceVal */
     , (27865,   8,       2560) /* Mass */
     , (27865,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27865,  16,          1) /* ItemUseable - No */
     , (27865,  19,        750) /* Value */
     , (27865,  37,       9999) /* ResistItemAppraisal */
     , (27865,  44,         30) /* Damage */
     , (27865,  45,          1) /* DamageType - Slash */
     , (27865,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (27865,  47,          4) /* AttackType - Slash */
     , (27865,  48,          1) /* WeaponSkill - Axe */
     , (27865,  49,         60) /* WeaponTime */
     , (27865,  51,          1) /* CombatUse - Melee */
     , (27865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27865, 106,        250) /* ItemSpellcraft */
     , (27865, 107,        500) /* ItemCurMana */
     , (27865, 108,        500) /* ItemMaxMana */
     , (27865, 109,          0) /* ItemDifficulty */
     , (27865, 150,        103) /* HookPlacement - Hook */
     , (27865, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27865,  22, True ) /* Inscribable */
     , (27865,  70, True ) /* IgnoreShieldsBySkill */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27865,  21,     1.5) /* WeaponLength */
     , (27865,  22,     0.5) /* DamageVariance */
     , (27865,  29,       1) /* WeaponDefense */
     , (27865,  39,     0.3) /* DefaultScale */
     , (27865,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27865,   1, 'Stone Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27865,   1,   33558786) /* Setup */
     , (27865,   3,  536870932) /* SoundTable */
     , (27865,   8,  100676578) /* Icon */
     , (27865,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27865,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (27865,  1625,      2)  /* Aura of Swift Killer Self IV */;
