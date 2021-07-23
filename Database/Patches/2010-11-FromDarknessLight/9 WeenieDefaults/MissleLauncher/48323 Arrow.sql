DELETE FROM `weenie` WHERE `class_Id` = 48323;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48323, 'ace48066-arrow', 5, '2020-05-15 18:44:50') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48323,   1,        256) /* ItemType - MissileWeapon */
     , (48323,   5,          5) /* EncumbranceVal */
     , (48323,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48323,  11,       1000) /* MaxStackSize */
     , (48323,  12,          1) /* StackSize */
     , (48323,  16,          1) /* ItemUseable - No */
     , (48323,  18,        128) /* UiEffects - Frost */
     , (48323,  19,          1) /* Value */
     , (48323,  33,         -2) /* Bonded - Destroy */
     , (48323,  44,        304) /* Damage */
     , (48323,  45,          8) /* DamageType - Cold */
     , (48323,  48,         47) /* WeaponSkill - MissileWeapons */
     , (48323,  49,         -1) /* WeaponTime */
     , (48323,  50,          1) /* AmmoType - Arrow */
     , (48323,  51,          3) /* CombatUse - Ammo */
     , (48323,  52,          1) /* ParentLocation - RightHand */
     , (48323,  53,          1) /* PlacementPosition - RightHandCombat */
     , (48323,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48323, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48323,  11, True ) /* IgnoreCollisions */
     , (48323,  13, True ) /* Ethereal */
     , (48323,  14, True ) /* GravityStatus */
     , (48323,  17, True ) /* Inelastic */
     , (48323,  19, True ) /* Attackable */
     , (48323,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48323,  21,       0) /* WeaponLength */
     , (48323,  22,     0.3) /* DamageVariance */
     , (48323,  26,      35) /* MaximumVelocity */
     , (48323,  29,       1) /* WeaponDefense */
     , (48323,  62,       1) /* WeaponOffense */
     , (48323,  63,       1) /* DamageMod */
     , (48323,  78,       1) /* Friction */
     , (48323,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48323,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48323,   1,   33555689) /* Setup */
     , (48323,   3,  536870932) /* SoundTable */
     , (48323,   6,   67111919) /* PaletteBase */
     , (48323,   8,  100670199) /* Icon */
     , (48323,  22,  872415275) /* PhysicsEffectTable */;

