DELETE FROM `weenie` WHERE `class_Id` = 251;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (251, 'platter', 1, '2020-10-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (251,   1,        256) /* ItemType - MissileWeapon */
     , (251,   5,         50) /* EncumbranceVal */
     , (251,   8,         25) /* Mass */
     , (251,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (251,  16,          1) /* ItemUseable - No */
     , (251,  19,        100) /* Value */
     , (251,  44,         20) /* Damage */
     , (251,  45,          1) /* DamageType - Slash */
     , (251,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (251,  48,         47) /* WeaponSkill - MissileWeapons */
     , (251,  49,         10) /* WeaponTime */
     , (251,  51,          2) /* CombatUse - Missle */
     , (251,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (251, 150,        103) /* HookPlacement - Hook */
     , (251, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (251,  17, True ) /* Inelastic */
     , (251,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (251,  21,    0.34) /* WeaponLength */
     , (251,  22,    0.25) /* DamageVariance */
     , (251,  27,       2) /* RotationSpeed */
     , (251,  29,       1) /* WeaponDefense */
     , (251,  39,    2.25) /* DefaultScale */
     , (251,  62,       1) /* WeaponOffense */
     , (251,  78,       1) /* Friction */
     , (251,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (251,   1, 'Platter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (251,   1,   33554930) /* Setup */
     , (251,   3,  536870932) /* SoundTable */
     , (251,   8,  100668119) /* Icon */
     , (251,  22,  872415275) /* PhysicsEffectTable */
     , (251,  36,  234881046) /* MutateFilter */;
