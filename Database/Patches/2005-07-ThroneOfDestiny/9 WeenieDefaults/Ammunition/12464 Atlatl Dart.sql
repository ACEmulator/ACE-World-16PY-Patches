DELETE FROM `weenie` WHERE `class_Id` = 12464;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12464, 'atlatldart', 5, '2019-12-23 17:14:28') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12464,   1,        256) /* ItemType - MissileWeapon */
     , (12464,   3,          4) /* PaletteTemplate - Brown */
     , (12464,   5,          5) /* EncumbranceVal */
     , (12464,   8,          2) /* Mass */
     , (12464,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (12464,  11,       1000) /* MaxStackSize */
     , (12464,  12,          1) /* StackSize */
     , (12464,  13,          5) /* StackUnitEncumbrance */
     , (12464,  14,          2) /* StackUnitMass */
     , (12464,  15,          1) /* StackUnitValue */
     , (12464,  16,          1) /* ItemUseable - No */
     , (12464,  19,          1) /* Value */
     , (12464,  44,         12) /* Damage */
     , (12464,  45,          2) /* DamageType - Pierce */
     , (12464,  50,          4) /* AmmoType - Atlatl */
     , (12464,  51,          3) /* CombatUse - Ammo */
     , (12464,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (12464, 150,        103) /* HookPlacement - Hook */
     , (12464, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12464,  17, True ) /* Inelastic */
     , (12464,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12464,  22,    0.25) /* DamageVariance */
     , (12464,  29,       1) /* WeaponDefense */
     , (12464,  62,       1) /* WeaponOffense */
     , (12464,  78,       1) /* Friction */
     , (12464,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12464,   1, 'Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12464,   1,   33557434) /* Setup */
     , (12464,   3,  536870932) /* SoundTable */
     , (12464,   6,   67111919) /* PaletteBase */
     , (12464,   7,  268436305) /* ClothingBase */
     , (12464,   8,  100672373) /* Icon */
     , (12464,  22,  872415275) /* PhysicsEffectTable */;
