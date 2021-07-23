DELETE FROM `weenie` WHERE `class_Id` = 48278;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48278, 'ace48278-arrow', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48278,   1,        256) /* ItemType - MissileWeapon */
     , (48278,   3,         82) /* PaletteTemplate - PinkPurple */
     , (48278,   5,          5) /* EncumbranceVal */
     , (48278,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48278,  11,       1000) /* MaxStackSize */
     , (48278,  12,          1) /* StackSize */
     , (48278,  13,          5) /* StackUnitEncumbrance */
     , (48278,  15,          1) /* StackUnitValue */
     , (48278,  16,          1) /* ItemUseable - No */
     , (48278,  18,         64) /* UiEffects - Lightning */
     , (48278,  19,          1) /* Value */
     , (48278,  33,         -2) /* Bonded - Destroy */
     , (48278,  44,        114) /* Damage */
     , (48278,  45,         64) /* DamageType - Electric */
     , (48278,  48,          0) /* WeaponSkill - None */
     , (48278,  49,         -1) /* WeaponTime */
     , (48278,  50,          1) /* AmmoType - Arrow */
     , (48278,  51,          3) /* CombatUse - Ammo */
     , (48278,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48278, 151,          2) /* HookType - Wall */
     , (48278, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48278,  17, True ) /* Inelastic */
     , (48278,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48278,  21,       0) /* WeaponLength */
     , (48278,  22,     0.3) /* DamageVariance */
     , (48278,  26,       0) /* MaximumVelocity */
     , (48278,  29,       1) /* WeaponDefense */
     , (48278,  62,       1) /* WeaponOffense */
     , (48278,  63,       1) /* DamageMod */
     , (48278,  78,       1) /* Friction */
     , (48278,  79,       0) /* Elasticity */
     , (48278, 149,       0) /* WeaponMissileDefense */
     , (48278, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48278,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48278,   1,   33555709) /* Setup */
     , (48278,   3,  536870932) /* SoundTable */
     , (48278,   6,   67111919) /* PaletteBase */
     , (48278,   7,  268436303) /* ClothingBase */
     , (48278,   8,  100670168) /* Icon */
     , (48278,  22,  872415275) /* PhysicsEffectTable */;
