DELETE FROM `weenie` WHERE `class_Id` = 48022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48022, 'ace48022-lightningquarrel', 5, '2021-11-17 16:56:08') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48022,   1,        256) /* ItemType - MissileWeapon */
     , (48022,   3,         82) /* PaletteTemplate - PinkPurple */
     , (48022,   5,          5) /* EncumbranceVal */
     , (48022,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48022,  11,       1000) /* MaxStackSize */
     , (48022,  12,          1) /* StackSize */
     , (48022,  13,          5) /* StackUnitEncumbrance */
     , (48022,  15,          1) /* StackUnitValue */
     , (48022,  16,          1) /* ItemUseable - No */
     , (48022,  18,         64) /* UiEffects - Lightning */
     , (48022,  19,          1) /* Value */
     , (48022,  33,         -2) /* Bonded - Destroy */
     , (48022,  44,        218) /* Damage */
     , (48022,  45,         64) /* DamageType - Electric */
     , (48022,  50,          2) /* AmmoType - Bolt */
     , (48022,  51,          3) /* CombatUse - Ammo */
     , (48022,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48022, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48022,  11, True ) /* IgnoreCollisions */
     , (48022,  13, True ) /* Ethereal */
     , (48022,  14, True ) /* GravityStatus */
     , (48022,  17, True ) /* Inelastic */
     , (48022,  19, True ) /* Attackable */
     , (48022,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48022,  22,     0.3) /* DamageVariance */
     , (48022,  29,       1) /* WeaponDefense */
     , (48022,  62,       1) /* WeaponOffense */
     , (48022,  78,       1) /* Friction */
     , (48022,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48022,   1, 'Lightning Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48022,   1, 0x020004EF) /* Setup */
     , (48022,   3, 0x20000014) /* SoundTable */
     , (48022,   6, 0x04000BEF) /* PaletteBase */
     , (48022,   7, 0x10000352) /* ClothingBase */
     , (48022,   8, 0x06001B28) /* Icon */
     , (48022,  22, 0x3400002B) /* PhysicsEffectTable */;
