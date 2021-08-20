DELETE FROM `weenie` WHERE `class_Id` = 46370;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46370, 'ace46370-spectralfirenekode', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46370,    1,          1) /* ItemType - MeleeWeapon */
     , (46370,    5,        350) /* EncumbranceVal */
     , (46370,    9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46370,   10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (46370,   16,          1) /* ItemUseable - No */
     , (46370,   18,         32) /* UiEffects - Fire */	 
     , (46370,   19,        125) /* Value */
     , (46370,   33,         -2) /* Bonded - Destroy */
     , (46370,   44,        180) /* Damage */
     , (46370,   45,         16) /* DamageType - Fire */
     , (46370,   46,          1) /* DefaultCombatStyle - Unarmed */
     , (46370,   47,          1) /* AttackType - Punch */
     , (46370,   48,         45) /* WeaponSkill - LightWeapons */	 
     , (46370,   49,         20) /* WeaponTime */
     , (46370,   51,          1) /* CombatUse - Melee */
     , (46370,   93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46370,  353,          1) /* WeaponType - Unarmed */;
	 
INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46370,  22, True) /* Inscribable */;
	 
INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46370,  12,       0) /* Shade */
     , (46370,  22,    0.75) /* DamageVariance */
     , (46370,  29,       1) /* WeaponDefense */
     , (46370,  62,       1) /* WeaponOffense */
	 , (46370,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46370,   1, 'Spectral Flaming Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46370,   1,   33555989) /* Setup */
     , (46370,   3,  536870932) /* SoundTable */
     , (46370,   8,  100670034) /* Icon */
     , (46370,  22,  872415275) /* PhysicsEffectTable */;

