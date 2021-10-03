DELETE FROM `weenie` WHERE `class_Id` = 15283;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15283, 'atlatldartelectric', 5, '2019-12-23 17:14:28') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15283,   1,        256) /* ItemType - MissileWeapon */
     , (15283,   3,         82) /* PaletteTemplate - PinkPurple */
     , (15283,   5,          5) /* EncumbranceVal */
     , (15283,   8,          2) /* Mass */
     , (15283,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (15283,  11,       1000) /* MaxStackSize */
     , (15283,  12,          1) /* StackSize */
     , (15283,  13,          5) /* StackUnitEncumbrance */
     , (15283,  14,          2) /* StackUnitMass */
     , (15283,  15,          5) /* StackUnitValue */
     , (15283,  16,          1) /* ItemUseable - No */
     , (15283,  18,         64) /* UiEffects - Lightning */
     , (15283,  19,          5) /* Value */
     , (15283,  44,         12) /* Damage */
     , (15283,  45,         64) /* DamageType - Electric */
     , (15283,  50,          4) /* AmmoType - Atlatl */
     , (15283,  51,          3) /* CombatUse - Ammo */
     , (15283,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (15283, 150,        103) /* HookPlacement - Hook */
     , (15283, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15283,  17, True ) /* Inelastic */
     , (15283,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15283,  22,    0.25) /* DamageVariance */
     , (15283,  29,       1) /* WeaponDefense */
     , (15283,  62,       1) /* WeaponOffense */
     , (15283,  78,       1) /* Friction */
     , (15283,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15283,   1, 'Lightning Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15283,   1,   33557598) /* Setup */
     , (15283,   3,  536870932) /* SoundTable */
     , (15283,   6,   67111919) /* PaletteBase */
     , (15283,   7,  268436305) /* ClothingBase */
     , (15283,   8,  100672597) /* Icon */
     , (15283,  22,  872415275) /* PhysicsEffectTable */;
