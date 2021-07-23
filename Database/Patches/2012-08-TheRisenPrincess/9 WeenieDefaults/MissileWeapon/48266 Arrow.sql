DELETE FROM `weenie` WHERE `class_Id` = 48266;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48266, 'ace48266-arrow', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48266,   1,        256) /* ItemType - MissileWeapon */
     , (48266,   5,          5) /* EncumbranceVal */
     , (48266,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48266,  11,       1000) /* MaxStackSize */
     , (48266,  12,          1) /* StackSize */
     , (48266,  13,          5) /* StackUnitEncumbrance */
     , (48266,  15,          1) /* StackUnitValue */
     , (48266,  16,          1) /* ItemUseable - No */
     , (48266,  18,        256) /* UiEffects - Acid */
     , (48266,  19,          1) /* Value */
     , (48266,  33,         -2) /* Bonded - Destroy */
     , (48266,  44,        317) /* Damage */
     , (48266,  45,         32) /* DamageType - Acid */
     , (48266,  48,          0) /* WeaponSkill - None */
     , (48266,  49,         -1) /* WeaponTime */
     , (48266,  50,          1) /* AmmoType - Arrow */
     , (48266,  51,          3) /* CombatUse - Ammo */
     , (48266,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48266, 151,          2) /* HookType - Wall */
     , (48266, 179,          0) /* ImbuedEffect - Undef */
     , (48266, 303,          0) /* ImbuedEffect2 - Undef */
     , (48266, 304,          0) /* ImbuedEffect3 - Undef */
     , (48266, 305,          0) /* ImbuedEffect4 - Undef */
     , (48266, 306,          0) /* ImbuedEffect5 - Undef */
     , (48266, 307,          9) /* DamageRating */
     , (48266, 313,          0) /* CritRating */
     , (48266, 314,          0) /* CritDamageRating */
     , (48266, 386,          0) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48266,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48266,  21,       0) /* WeaponLength */
     , (48266,  22,     0.3) /* DamageVariance */
     , (48266,  26,       0) /* MaximumVelocity */
     , (48266,  29,       1) /* WeaponDefense */
     , (48266,  62,       1) /* WeaponOffense */
     , (48266,  63,       1) /* DamageMod */
     , (48266,  78,       1) /* Friction */
     , (48266,  79,       0) /* Elasticity */
     , (48266, 149,       0) /* WeaponMissileDefense */
     , (48266, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48266,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48266,   1,   33555787) /* Setup */
     , (48266,   3,  536870932) /* SoundTable */
     , (48266,   6,   67111919) /* PaletteBase */
     , (48266,   8,  100670193) /* Icon */
     , (48266,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48266, 8040, 4133224494, 129.7927, 132.1853, 19.92725, 0.5656151, 0.5656151, -0.4243578, -0.4243578) /* PCAPRecordedLocation */
/* @teleloc 0xF65C002E [129.792700 132.185300 19.927250] 0.565615 0.565615 -0.424358 -0.424358 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (48266, 2, 48239,  1, 0, 0, False) /* Create Fire Bow (48239) for Wield */;
