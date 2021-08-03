DELETE FROM `weenie` WHERE `class_Id` = 46369;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46369, 'ace46369-spectrallightningnekode', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46369,   1,          1) /* ItemType - MeleeWeapon */
     , (46369,   5,        350) /* EncumbranceVal */
     , (46369,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46369,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (46369,  16,          1) /* ItemUseable - No */
     , (46369,  18,         64) /* UiEffects - Lightning */
     , (46369,  19,        340) /* Value */
     , (46369,  33,         -2) /* Bonded - Destroy */
     , (46369,  37,       9999) /* ResistItemAppraisal */
     , (46369,  44,         40) /* Damage */
     , (46369,   45,        64) /* DamageType - Lightning */
     , (46369,   46,         2) /* DefaultCombatStyle - OneHanded */
     , (46369,   47,         4) /* AttackType - Slash */
     , (46369,   48,        45) /* WeaponSkill - LightWeapons */	 
     , (46369,   49,         0) /* WeaponTime */
     , (46369,   51,         1) /* CombatUse - Melee */
     , (46369,   93,      1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46369,  114,         1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46369,  22, False) /* Inscribable */
     , (46369,  65, True ) /* IgnoreMagicResist */
     , (46369,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46369,  12,       0) /* Shade */
     , (46369,  21,       1) /* WeaponLength */
     , (46369,  22,    0.25) /* DamageVariance */
     , (46369,  26,       0) /* MaximumVelocity */
     , (46369,  29,       1) /* WeaponDefense */
     , (46369,  39,    0.75) /* DefaultScale */
     , (46369,  62,       1) /* WeaponOffense */
     , (46369,  63,       1) /* DamageMod */
	 , (46369,  76,     0.5) /* Translucency */	 ;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46369,   1,   33555991) /* Setup */
     , (46369,   3,  536870932) /* SoundTable */
     , (46369,   8,  100670034) /* Icon */
     , (46369,  22,  872415275) /* PhysicsEffectTable */;
