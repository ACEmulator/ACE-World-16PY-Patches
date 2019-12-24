DELETE FROM `weenie` WHERE `class_Id` = 4181;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4181, 'arrowacid', 5, '2019-12-23 17:14:28') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4181,   1,        256) /* ItemType - MissileWeapon */
     , (4181,   3,          8) /* PaletteTemplate - Green */
     , (4181,   5,          5) /* EncumbranceVal */
     , (4181,   8,          2) /* Mass */
     , (4181,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (4181,  11,       1000) /* MaxStackSize */
     , (4181,  12,          1) /* StackSize */
     , (4181,  13,          5) /* StackUnitEncumbrance */
     , (4181,  14,          2) /* StackUnitMass */
     , (4181,  15,          5) /* StackUnitValue */
     , (4181,  16,          1) /* ItemUseable - No */
     , (4181,  18,        256) /* UiEffects - Acid */
     , (4181,  19,          5) /* Value */
     , (4181,  44,          9) /* Damage */
     , (4181,  45,         32) /* DamageType - Acid */
     , (4181,  50,          1) /* AmmoType - Arrow */
     , (4181,  51,          3) /* CombatUse - Ammo */
     , (4181,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (4181, 150,        103) /* HookPlacement - Hook */
     , (4181, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4181,  17, True ) /* Inelastic */
     , (4181,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4181,  22,    0.25) /* DamageVariance */
     , (4181,  29,       1) /* WeaponDefense */
     , (4181,  62,       1) /* WeaponOffense */
     , (4181,  78,       1) /* Friction */
     , (4181,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4181,   1, 'Acid Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4181,   1,   33555787) /* Setup */
     , (4181,   3,  536870932) /* SoundTable */
     , (4181,   6,   67111919) /* PaletteBase */
     , (4181,   7,  268436303) /* ClothingBase */
     , (4181,   8,  100670193) /* Icon */
     , (4181,  22,  872415275) /* PhysicsEffectTable */;
