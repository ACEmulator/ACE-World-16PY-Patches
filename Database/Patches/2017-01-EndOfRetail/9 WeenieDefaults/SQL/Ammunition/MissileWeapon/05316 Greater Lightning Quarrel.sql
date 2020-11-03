DELETE FROM `weenie` WHERE `class_Id` = 5316;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5316, 'boltgreaterelectric', 5, '2020-11-01 10:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5316,   1,        256) /* ItemType - MissileWeapon */
     , (5316,   3,         82) /* PaletteTemplate - PinkPurple */
     , (5316,   5,          5) /* EncumbranceVal */
     , (5316,   8,          2) /* Mass */
     , (5316,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (5316,  11,       1000) /* MaxStackSize */
     , (5316,  12,          1) /* StackSize */
     , (5316,  13,          5) /* StackUnitEncumbrance */
     , (5316,  14,          2) /* StackUnitMass */
     , (5316,  15,         11) /* StackUnitValue */
     , (5316,  16,          1) /* ItemUseable - No */
     , (5316,  18,         64) /* UiEffects - Lightning */
     , (5316,  19,         11) /* Value */
     , (5316,  44,         19) /* Damage */
     , (5316,  45,         64) /* DamageType - Electric */
     , (5316,  50,          2) /* AmmoType - Bolt */
     , (5316,  51,          3) /* CombatUse - Ammo */
     , (5316,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5316, 150,        103) /* HookPlacement - Hook */
     , (5316, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5316,  17, True ) /* Inelastic */
     , (5316,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5316,  22,    0.35) /* DamageVariance */
     , (5316,  29,       1) /* WeaponDefense */
     , (5316,  39,     1.1) /* DefaultScale */
     , (5316,  62,       1) /* WeaponOffense */
     , (5316,  78,       1) /* Friction */
     , (5316,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5316,   1, 'Greater Lightning Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5316,   1,   33555695) /* Setup */
     , (5316,   3,  536870932) /* SoundTable */
     , (5316,   6,   67111919) /* PaletteBase */
     , (5316,   7,  268436306) /* ClothingBase */
     , (5316,   8,  100670250) /* Icon */
     , (5316,  22,  872415275) /* PhysicsEffectTable */;
