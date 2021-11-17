DELETE FROM `weenie` WHERE `class_Id` = 48065;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48065, 'ace48065-quarrel', 5, '2021-11-17 16:56:08') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48065,   1,        256) /* ItemType - MissileWeapon */
     , (48065,   5,          5) /* EncumbranceVal */
     , (48065,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48065,  11,       1000) /* MaxStackSize */
     , (48065,  12,          1) /* StackSize */
     , (48065,  16,          1) /* ItemUseable - No */
     , (48065,  19,          1) /* Value */
     , (48065,  33,         -2) /* Bonded - Destroy */
     , (48065,  44,        304) /* Damage */
     , (48065,  45,          2) /* DamageType - Pierce */
     , (48065,  48,         47) /* WeaponSkill - MissileWeapons */
     , (48065,  49,         -1) /* WeaponTime */
     , (48065,  50,          2) /* AmmoType - Bolt */
     , (48065,  51,          3) /* CombatUse - Ammo */
     , (48065,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48065, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48065,  11, True ) /* IgnoreCollisions */
     , (48065,  13, True ) /* Ethereal */
     , (48065,  14, True ) /* GravityStatus */
     , (48065,  17, True ) /* Inelastic */
     , (48065,  19, True ) /* Attackable */
     , (48065,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48065,  21,       0) /* WeaponLength */
     , (48065,  22,     0.3) /* DamageVariance */
     , (48065,  26,      35) /* MaximumVelocity */
     , (48065,  29,       1) /* WeaponDefense */
     , (48065,  62,       1) /* WeaponOffense */
     , (48065,  63,       1) /* DamageMod */
     , (48065,  78,       1) /* Friction */
     , (48065,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48065,   1, 'Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48065,   1, 0x0200012A) /* Setup */
     , (48065,   3, 0x20000014) /* SoundTable */
     , (48065,   6, 0x04000BEF) /* PaletteBase */
     , (48065,   8, 0x060010C0) /* Icon */
     , (48065,  22, 0x3400002B) /* PhysicsEffectTable */;
