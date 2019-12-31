DELETE FROM `weenie` WHERE `class_Id` = 15289;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15289, 'atlatldartgreaterarmorpiercing', 5, '2019-12-23 17:14:28') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15289,   1,        256) /* ItemType - MissileWeapon */
     , (15289,   3,         61) /* PaletteTemplate - White */
     , (15289,   5,          5) /* EncumbranceVal */
     , (15289,   8,          2) /* Mass */
     , (15289,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (15289,  11,       1000) /* MaxStackSize */
     , (15289,  12,          1) /* StackSize */
     , (15289,  13,          5) /* StackUnitEncumbrance */
     , (15289,  14,          2) /* StackUnitMass */
     , (15289,  15,          9) /* StackUnitValue */
     , (15289,  16,          1) /* ItemUseable - No */
     , (15289,  19,          9) /* Value */
     , (15289,  44,         19) /* Damage */
     , (15289,  45,          2) /* DamageType - Pierce */
     , (15289,  50,          4) /* AmmoType - Atlatl */
     , (15289,  51,          3) /* CombatUse - Ammo */
     , (15289,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (15289, 150,        103) /* HookPlacement - Hook */
     , (15289, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15289,  17, True ) /* Inelastic */
     , (15289,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15289,  22, 0.100000001490116) /* DamageVariance */
     , (15289,  29,       1) /* WeaponDefense */
     , (15289,  39, 1.10000002384186) /* DefaultScale */
     , (15289,  62,       1) /* WeaponOffense */
     , (15289,  78,       1) /* Friction */
     , (15289,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15289,   1, 'Greater Armor Piercing Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15289,   1,   33557434) /* Setup */
     , (15289,   3,  536870932) /* SoundTable */
     , (15289,   6,   67111919) /* PaletteBase */
     , (15289,   7,  268436305) /* ClothingBase */
     , (15289,   8,  100672588) /* Icon */
     , (15289,  22,  872415275) /* PhysicsEffectTable */;
