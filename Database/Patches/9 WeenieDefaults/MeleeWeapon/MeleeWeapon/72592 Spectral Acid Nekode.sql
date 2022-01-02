DELETE FROM `weenie` WHERE `class_Id` = 72592;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72592, 'ace72592-spectralacidnekode', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72592,    1,          1) /* ItemType - MeleeWeapon */
     , (72592,    5,        350) /* EncumbranceVal */
     , (72592,    9,    2097152) /* ValidLocations - Shield */
     , (72592,   10,    2097152) /* CurrentWieldedLocation - Shield */
     , (72592,   16,          1) /* ItemUseable - No */
     , (72592,   18,        256) /* UiEffects - Acid */
     , (72592,   19,        340) /* Value */
     , (72592,   33,         -2) /* Bonded - Destroy */
     , (72592,   44,        400) /* Damage */
     , (72592,   45,         32) /* DamageType - Acid */
     , (72592,   46,          1) /* DefaultCombatStyle - Unarmed */
     , (72592,   47,         16) /* AttackType - Offhand Punch */
     , (72592,   48,         45) /* WeaponSkill - LightWeapons */	 
     , (72592,   49,         20) /* WeaponTime */
     , (72592,   51,          1) /* CombatUse - Melee */
     , (72592,   93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72592,  353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72592,  22, True) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72592,  12,       0) /* Shade */
     , (72592,  22,    0.75) /* DamageVariance */
     , (72592,  29,       1) /* WeaponDefense */
     , (72592,  62,       1) /* WeaponOffense */
	 , (72592,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72592,   1, 'Spectral Acid Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72592,   1,   33555988) /* Setup */
     , (72592,   3,  536870932) /* SoundTable */
     , (72592,   6,   67111919) /* PaletteBase */
     , (72592,   8,  100670034) /* Icon */
     , (72592,  22,  872415275) /* PhysicsEffectTable */;
