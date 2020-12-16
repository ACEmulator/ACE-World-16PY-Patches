DELETE FROM `weenie` WHERE `class_Id` = 48304;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48304, 'ace48304-arrow', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48304,   1,        256) /* ItemType - MissileWeapon */
     , (48304,   5,          5) /* EncumbranceVal */
     , (48304,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48304,  11,       1000) /* MaxStackSize */
     , (48304,  12,          1) /* StackSize */
     , (48304,  13,          5) /* StackUnitEncumbrance */
     , (48304,  15,          1) /* StackUnitValue */
     , (48304,  16,          1) /* ItemUseable - No */
     , (48304,  18,         32) /* UiEffects - Fire */
     , (48304,  19,          1) /* Value */
     , (48304,  33,         -2) /* Bonded - Destroy */
     , (48304,  44,        317) /* Damage */
     , (48304,  45,         16) /* DamageType - Fire */
     , (48304,  48,          0) /* WeaponSkill - None */
     , (48304,  49,         -1) /* WeaponTime */
     , (48304,  50,          1) /* AmmoType - Arrow */
     , (48304,  51,          3) /* CombatUse - Ammo */
     , (48304,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48304, 151,          2) /* HookType - Wall */
     , (48304, 179,          0) /* ImbuedEffect - Undef */
     , (48304, 303,          0) /* ImbuedEffect2 - Undef */
     , (48304, 304,          0) /* ImbuedEffect3 - Undef */
     , (48304, 305,          0) /* ImbuedEffect4 - Undef */
     , (48304, 306,          0) /* ImbuedEffect5 - Undef */
     , (48304, 307,          9) /* DamageRating */
     , (48304, 313,          0) /* CritRating */
     , (48304, 314,          0) /* CritDamageRating */
     , (48304, 386,          0) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48304,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48304,  21,       0) /* WeaponLength */
     , (48304,  22,     0.3) /* DamageVariance */
     , (48304,  26,       0) /* MaximumVelocity */
     , (48304,  29,       1) /* WeaponDefense */
     , (48304,  62,       1) /* WeaponOffense */
     , (48304,  63,       1) /* DamageMod */
     , (48304,  78,       1) /* Friction */
     , (48304,  79,       0) /* Elasticity */
     , (48304, 149,       0) /* WeaponMissileDefense */
     , (48304, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48304,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48304,   1,   33555406) /* Setup */
     , (48304,   3,  536870932) /* SoundTable */
     , (48304,   6,   67111919) /* PaletteBase */
     , (48304,   8,  100670195) /* Icon */
     , (48304,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48304, 8040, 2114060781, 99.00432, -170.3172, 5.96703, -0.4432175, -0.4432175, -0.5509612, -0.5509612) /* PCAPRecordedLocation */
/* @teleloc 0x7E0201ED [99.004320 -170.317200 5.967030] -0.443218 -0.443218 -0.550961 -0.550961 */;
