DELETE FROM `weenie` WHERE `class_Id` = 15284;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15284, 'atlatldartfire', 5, '2019-12-23 17:14:28') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15284,   1,        256) /* ItemType - MissileWeapon */
     , (15284,   3,         14) /* PaletteTemplate - Red */
     , (15284,   5,          5) /* EncumbranceVal */
     , (15284,   8,          2) /* Mass */
     , (15284,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (15284,  11,       1000) /* MaxStackSize */
     , (15284,  12,          1) /* StackSize */
     , (15284,  13,          5) /* StackUnitEncumbrance */
     , (15284,  14,          2) /* StackUnitMass */
     , (15284,  15,          5) /* StackUnitValue */
     , (15284,  16,          1) /* ItemUseable - No */
     , (15284,  18,         32) /* UiEffects - Fire */
     , (15284,  19,          5) /* Value */
     , (15284,  44,         12) /* Damage */
     , (15284,  45,         16) /* DamageType - Fire */
     , (15284,  50,          4) /* AmmoType - Atlatl */
     , (15284,  51,          3) /* CombatUse - Ammo */
     , (15284,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (15284, 150,        103) /* HookPlacement - Hook */
     , (15284, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15284,  17, True ) /* Inelastic */
     , (15284,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15284,  22,    0.25) /* DamageVariance */
     , (15284,  29,       1) /* WeaponDefense */
     , (15284,  62,       1) /* WeaponOffense */
     , (15284,  78,       1) /* Friction */
     , (15284,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15284,   1, 'Fire Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15284,   1,   33557600) /* Setup */
     , (15284,   3,  536870932) /* SoundTable */
     , (15284,   6,   67111919) /* PaletteBase */
     , (15284,   7,  268436305) /* ClothingBase */
     , (15284,   8,  100672584) /* Icon */
     , (15284,  22,  872415275) /* PhysicsEffectTable */;
