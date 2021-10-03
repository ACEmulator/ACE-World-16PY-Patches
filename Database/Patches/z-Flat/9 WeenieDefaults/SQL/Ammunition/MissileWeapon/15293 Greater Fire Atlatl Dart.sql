DELETE FROM `weenie` WHERE `class_Id` = 15293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15293, 'atlatldartgreaterfire', 5, '2019-12-23 17:14:28') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15293,   1,        256) /* ItemType - MissileWeapon */
     , (15293,   3,         14) /* PaletteTemplate - Red */
     , (15293,   5,          5) /* EncumbranceVal */
     , (15293,   8,          2) /* Mass */
     , (15293,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (15293,  11,       1000) /* MaxStackSize */
     , (15293,  12,          1) /* StackSize */
     , (15293,  13,          5) /* StackUnitEncumbrance */
     , (15293,  14,          2) /* StackUnitMass */
     , (15293,  15,         11) /* StackUnitValue */
     , (15293,  16,          1) /* ItemUseable - No */
     , (15293,  18,         32) /* UiEffects - Fire */
     , (15293,  19,         11) /* Value */
     , (15293,  44,         18) /* Damage */
     , (15293,  45,         16) /* DamageType - Fire */
     , (15293,  50,          4) /* AmmoType - Atlatl */
     , (15293,  51,          3) /* CombatUse - Ammo */
     , (15293,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (15293, 150,        103) /* HookPlacement - Hook */
     , (15293, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15293,  17, True ) /* Inelastic */
     , (15293,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15293,  22, 0.239999994635582) /* DamageVariance */
     , (15293,  29,       1) /* WeaponDefense */
     , (15293,  39, 1.10000002384186) /* DefaultScale */
     , (15293,  62,       1) /* WeaponOffense */
     , (15293,  78,       1) /* Friction */
     , (15293,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15293,   1, 'Greater Fire Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15293,   1,   33557600) /* Setup */
     , (15293,   3,  536870932) /* SoundTable */
     , (15293,   6,   67111919) /* PaletteBase */
     , (15293,   7,  268436305) /* ClothingBase */
     , (15293,   8,  100672592) /* Icon */
     , (15293,  22,  872415275) /* PhysicsEffectTable */;
