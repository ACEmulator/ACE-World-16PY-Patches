DELETE FROM `weenie` WHERE `class_Id` = 4185;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4185, 'boltacid', 5, '2019-12-23 17:14:28') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4185,   1,        256) /* ItemType - MissileWeapon */
     , (4185,   3,          8) /* PaletteTemplate - Green */
     , (4185,   5,          5) /* EncumbranceVal */
     , (4185,   8,          2) /* Mass */
     , (4185,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (4185,  11,       1000) /* MaxStackSize */
     , (4185,  12,          1) /* StackSize */
     , (4185,  13,          5) /* StackUnitEncumbrance */
     , (4185,  14,          2) /* StackUnitMass */
     , (4185,  15,          5) /* StackUnitValue */
     , (4185,  16,          1) /* ItemUseable - No */
     , (4185,  18,        256) /* UiEffects - Acid */
     , (4185,  19,          5) /* Value */
     , (4185,  44,         13) /* Damage */
     , (4185,  45,         32) /* DamageType - Acid */
     , (4185,  50,          2) /* AmmoType - Bolt */
     , (4185,  51,          3) /* CombatUse - Ammo */
     , (4185,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (4185, 150,        103) /* HookPlacement - Hook */
     , (4185, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4185,  17, True ) /* Inelastic */
     , (4185,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4185,  22, 0.400000005960464) /* DamageVariance */
     , (4185,  29,       1) /* WeaponDefense */
     , (4185,  62,       1) /* WeaponOffense */
     , (4185,  78,       1) /* Friction */
     , (4185,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4185,   1, 'Acid Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4185,   1,   33555696) /* Setup */
     , (4185,   3,  536870932) /* SoundTable */
     , (4185,   6,   67111919) /* PaletteBase */
     , (4185,   7,  268436306) /* ClothingBase */
     , (4185,   8,  100670233) /* Icon */
     , (4185,  22,  872415275) /* PhysicsEffectTable */;
