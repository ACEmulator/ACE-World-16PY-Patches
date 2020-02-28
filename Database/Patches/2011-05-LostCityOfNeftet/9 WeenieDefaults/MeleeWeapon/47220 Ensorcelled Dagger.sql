DELETE FROM `weenie` WHERE `class_Id` = 47220;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47220, 'ace47220-ensorcelleddagger', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47220,   1,          1) /* ItemType - MeleeWeapon */
     , (47220,   5,        550) /* EncumbranceVal */
     , (47220,   9,    2097152) /* ValidLocations - Shield */
     , (47220,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47220,  16,          1) /* ItemUseable - No */
	 , (47220,  18,          1) /* UiEffects - Magical */
     , (47220,  19,        340) /* Value */
	 , (47220,  33,         -2) /* Bonded - Destroy */
	 , (47220,  37,       9999) /* ResistItemAppraisal */
	 , (47220,  44,        300) /* Damage */
     , (47220,  45,          3) /* DamageType - Slash, Pierce */
	 , (47220,  46,          2) /* DefaultCombatStyle - OneHanded */
	 , (47220,  47,        130) /* AttackType - multistrike */
	 , (47220,  48,         45) /* WeaponSkill - LightWeapons */
	 , (47220,  49,          0) /* WeaponTime */
     , (47220,  51,          1) /* CombatUse - Melee */
     , (47220,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47220, 114,          1) /* Attuned - Attuned */
     , (47220, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47220,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47220,  12,       0) /* Shade */
     , (47220,  21,       1) /* WeaponLength */
     , (47220,  22,    0.25) /* DamageVariance */
     , (47220,  26,       0) /* MaximumVelocity */
     , (47220,  29,       1) /* WeaponDefense */
	 , (47220,  39,       1) /* DefaultScale */
     , (47220,  62,       1) /* WeaponOffense */
     , (47220,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47220,   1, 'Ensorcelled Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47220,   1,   33560672) /* Setup */
     , (47220,   3,  536870932) /* SoundTable */
     , (47220,   8,  100690280) /* Icon */
     , (47220,  22,  872415275) /* PhysicsEffectTable */;
