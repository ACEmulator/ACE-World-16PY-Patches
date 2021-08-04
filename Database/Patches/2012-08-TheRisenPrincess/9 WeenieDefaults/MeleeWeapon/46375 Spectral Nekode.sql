DELETE FROM `weenie` WHERE `class_Id` = 46375;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46375, 'ace46375-spectralnekode1', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46375,   1,          1) /* ItemType - MeleeWeapon */
     , (46375,   5,        350) /* EncumbranceVal */
     , (46375,   9,    2097152) /* ValidLocations - Shield */
     , (46375,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (46375,  16,          1) /* ItemUseable - No */
     , (46375,  19,        340) /* Value */
     , (46375,  33,         -2) /* Bonded - Destroy */
     , (46375,  44,        180) /* Damage */
     , (46375,  45,          1) /* DamageType - Slash */
     , (46375,  46,        256) /* DefaultCombatStyle - OneHanded */
     , (46375,  47,         16) /* AttackType - Offhand Punch */
     , (46375,  48,         45) /* WeaponSkill - LightWeapons */
     , (46375,  49,         20) /* WeaponTime */
     , (46375,  51,          1) /* CombatUse - Melee */
     , (46375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46375, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46375,  22, True) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46375,  12,       0) /* Shade */
     , (46375,  22,    0.75) /* DamageVariance */
     , (46375,  29,       1) /* WeaponDefense */
     , (46375,  62,       1) /* WeaponOffense */
	 , (46375,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46375,   1, 'Spectral Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46375,   1,   33555996) /* Setup */
     , (46375,   3,  536870932) /* SoundTable */
     , (46375,   6,   67111919) /* PaletteBase */
     , (46375,   8,  100670034) /* Icon */
     , (46375,  22,  872415275) /* PhysicsEffectTable */;

