DELETE FROM `weenie` WHERE `class_Id` = 4187;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4187, 'boltelectric', 5, '2019-12-23 17:14:28') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4187,   1,        256) /* ItemType - MissileWeapon */
     , (4187,   3,         82) /* PaletteTemplate - PinkPurple */
     , (4187,   5,          5) /* EncumbranceVal */
     , (4187,   8,          2) /* Mass */
     , (4187,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (4187,  11,       1000) /* MaxStackSize */
     , (4187,  12,          1) /* StackSize */
     , (4187,  13,          5) /* StackUnitEncumbrance */
     , (4187,  14,          2) /* StackUnitMass */
     , (4187,  15,          5) /* StackUnitValue */
     , (4187,  16,          1) /* ItemUseable - No */
     , (4187,  18,         64) /* UiEffects - Lightning */
     , (4187,  19,          5) /* Value */
     , (4187,  44,         13) /* Damage */
     , (4187,  45,         64) /* DamageType - Electric */
     , (4187,  50,          2) /* AmmoType - Bolt */
     , (4187,  51,          3) /* CombatUse - Ammo */
     , (4187,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (4187, 150,        103) /* HookPlacement - Hook */
     , (4187, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4187,  17, True ) /* Inelastic */
     , (4187,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4187,  22, 0.400000005960464) /* DamageVariance */
     , (4187,  29,       1) /* WeaponDefense */
     , (4187,  62,       1) /* WeaponOffense */
     , (4187,  78,       1) /* Friction */
     , (4187,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4187,   1, 'Lightning Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4187,   1,   33555695) /* Setup */
     , (4187,   3,  536870932) /* SoundTable */
     , (4187,   6,   67111919) /* PaletteBase */
     , (4187,   7,  268436306) /* ClothingBase */
     , (4187,   8,  100670248) /* Icon */
     , (4187,  22,  872415275) /* PhysicsEffectTable */;
