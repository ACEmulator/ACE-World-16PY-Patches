DELETE FROM `weenie` WHERE `class_Id` = 48277;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48277, 'ace48277-arrow', 5, '2021-11-01 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48277,   1,        256) /* ItemType - MissileWeapon */
     , (48277,   3,         82) /* PaletteTemplate - PinkPurple */
     , (48277,   5,          5) /* EncumbranceVal */
     , (48277,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48277,  11,       1000) /* MaxStackSize */
     , (48277,  12,          1) /* StackSize */
     , (48277,  13,          5) /* StackUnitEncumbrance */
     , (48277,  15,          1) /* StackUnitValue */
     , (48277,  16,          1) /* ItemUseable - No */
     , (48277,  18,         64) /* UiEffects - Lightning */
     , (48277,  19,          1) /* Value */
     , (48277,  33,         -2) /* Bonded - Destroy */
     , (48277,  44,         90) /* Damage */
     , (48277,  45,         64) /* DamageType - Electric */
     , (48277,  48,          0) /* WeaponSkill - None */
     , (48277,  49,         -1) /* WeaponTime */
     , (48277,  50,          1) /* AmmoType - Arrow */
     , (48277,  51,          3) /* CombatUse - Ammo */
     , (48277,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48277, 151,          2) /* HookType - Wall */
     , (48277, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48277,  17, True ) /* Inelastic */
     , (48277,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48277,  21,       0) /* WeaponLength */
     , (48277,  22,     0.3) /* DamageVariance */
     , (48277,  26,       0) /* MaximumVelocity */
     , (48277,  29,       1) /* WeaponDefense */
     , (48277,  62,       1) /* WeaponOffense */
     , (48277,  63,       1) /* DamageMod */
     , (48277,  78,       1) /* Friction */
     , (48277,  79,       0) /* Elasticity */
     , (48277, 149,       0) /* WeaponMissileDefense */
     , (48277, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48277,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48277,   1, 0x020004FD) /* Setup */
     , (48277,   3, 0x20000014) /* SoundTable */
     , (48277,   6, 0x04000BEF) /* PaletteBase */
     , (48277,   7, 0x1000034F) /* ClothingBase */
     , (48277,   8, 0x06001AD8) /* Icon */
     , (48277,  22, 0x3400002B) /* PhysicsEffectTable */;
