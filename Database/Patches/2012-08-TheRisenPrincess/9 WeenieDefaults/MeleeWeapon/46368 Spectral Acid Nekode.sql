DELETE FROM `weenie` WHERE `class_Id` = 46368;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46368, 'ace46368-spectralacidnekode', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46368,    1,          1) /* ItemType - MeleeWeapon */
     , (46368,    5,        350) /* EncumbranceVal */
     , (46368,    9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46368,   10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (46368,   16,          1) /* ItemUseable - No */
     , (46368,   18,        256) /* UiEffects - Acid */
     , (46368,   19,        340) /* Value */
     , (46368,   33,         -2) /* Bonded - Destroy */
     , (46368,   44,        180) /* Damage */
     , (46368,   45,         32) /* DamageType - Acid */
     , (46368,   46,          1) /* DefaultCombatStyle - Unarmed */
     , (46368,   47,          1) /* AttackType - Punch */
     , (46368,   48,         45) /* WeaponSkill - LightWeapons */	 
     , (46368,   49,         20) /* WeaponTime */
     , (46368,   51,          1) /* CombatUse - Melee */
     , (46368,   93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46368,  353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46368,  22, True) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46368,  12,       0) /* Shade */
     , (46368,  22,    0.75) /* DamageVariance */
     , (46368,  29,       1) /* WeaponDefense */
     , (46368,  62,       1) /* WeaponOffense */
	 , (46368,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46368,   1, 'Spectral Acid Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46368,   1,   33555996) /* Setup */
     , (46368,   3,  536870932) /* SoundTable */
     , (46368,   6,   67111919) /* PaletteBase */
     , (46368,   8,  100670034) /* Icon */
     , (46368,  22,  872415275) /* PhysicsEffectTable */;
