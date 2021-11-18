DELETE FROM `weenie` WHERE `class_Id` = 48066;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48066, 'ace48066-acidquarrel', 5, '2021-11-17 16:56:08') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48066,   1,        256) /* ItemType - MissileWeapon */
     , (48066,   5,          5) /* EncumbranceVal */
     , (48066,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48066,  11,       1000) /* MaxStackSize */
     , (48066,  12,          1) /* StackSize */
     , (48066,  16,          1) /* ItemUseable - No */
     , (48066,  18,        256) /* UiEffects - Acid */
     , (48066,  19,          1) /* Value */
     , (48066,  33,         -2) /* Bonded - Destroy */
     , (48066,  44,        304) /* Damage */
     , (48066,  45,         32) /* DamageType - Acid */
     , (48066,  48,         47) /* WeaponSkill - MissileWeapons */
     , (48066,  49,         -1) /* WeaponTime */
     , (48066,  50,          2) /* AmmoType - Bolt */
     , (48066,  51,          3) /* CombatUse - Ammo */
     , (48066,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48066, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48066,  11, True ) /* IgnoreCollisions */
     , (48066,  13, True ) /* Ethereal */
     , (48066,  14, True ) /* GravityStatus */
     , (48066,  17, True ) /* Inelastic */
     , (48066,  19, True ) /* Attackable */
     , (48066,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48066,  21,       0) /* WeaponLength */
     , (48066,  22,     0.3) /* DamageVariance */
     , (48066,  26,      35) /* MaximumVelocity */
     , (48066,  29,       1) /* WeaponDefense */
     , (48066,  62,       1) /* WeaponOffense */
     , (48066,  63,       1) /* DamageMod */
     , (48066,  78,       1) /* Friction */
     , (48066,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48066,   1, 'Acid Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48066,   1, 0x020004F0) /* Setup */
     , (48066,   3, 0x20000014) /* SoundTable */
     , (48066,   6, 0x04000BEF) /* PaletteBase */
     , (48066,   8, 0x06001B19) /* Icon */
     , (48066,  22, 0x3400002B) /* PhysicsEffectTable */;
