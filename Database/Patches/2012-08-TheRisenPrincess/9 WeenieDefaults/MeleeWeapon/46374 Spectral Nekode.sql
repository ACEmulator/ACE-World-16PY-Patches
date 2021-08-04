DELETE FROM `weenie` WHERE `class_Id` = 46374;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46374, 'ace46374-spectralnekode', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46374,   1,          1) /* ItemType - MeleeWeapon */
     , (46374,   5,        350) /* EncumbranceVal */
     , (46374,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46374,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (46374,  16,          1) /* ItemUseable - No */
     , (46374,  19,        340) /* Value */
     , (46374,  33,         -2) /* Bonded - Destroy */
     , (46374,  44,        180) /* Damage */
     , (46374,  45,          1) /* DamageType - Slash */
     , (46374,  46,        256) /* DefaultCombatStyle - OneHanded */
     , (46374,  47,          1) /* AttackType - Punch */
     , (46374,  48,         45) /* WeaponSkill - LightWeapons */
     , (46374,  49,         20) /* WeaponTime */
     , (46374,  51,          1) /* CombatUse - Melee */
     , (46374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46374, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46374,  22, True) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46374,  12,       0) /* Shade */
     , (46374,  22,    0.75) /* DamageVariance */
     , (46374,  29,       1) /* WeaponDefense */
     , (46374,  62,       1) /* WeaponOffense */
	 , (46374,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46374,   1, 'Spectral Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46374,   1,   33555996) /* Setup */
     , (46374,   3,  536870932) /* SoundTable */
     , (46374,   6,   67111919) /* PaletteBase */
     , (46374,   8,  100670034) /* Icon */
     , (46374,  22,  872415275) /* PhysicsEffectTable */;

