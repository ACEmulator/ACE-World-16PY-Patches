DELETE FROM `weenie` WHERE `class_Id` = 24550;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24550, 'atlatldartgreaterbarbed', 5, '2019-12-23 17:14:28') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24550,   1,        256) /* ItemType - MissileWeapon */
     , (24550,   3,         61) /* PaletteTemplate - White */
     , (24550,   5,          5) /* EncumbranceVal */
     , (24550,   8,          2) /* Mass */
     , (24550,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (24550,  11,       1000) /* MaxStackSize */
     , (24550,  12,          1) /* StackSize */
     , (24550,  13,          5) /* StackUnitEncumbrance */
     , (24550,  14,          2) /* StackUnitMass */
     , (24550,  15,          8) /* StackUnitValue */
     , (24550,  16,          1) /* ItemUseable - No */
     , (24550,  19,          8) /* Value */
     , (24550,  44,         20) /* Damage */
     , (24550,  45,          2) /* DamageType - Pierce */
     , (24550,  50,          4) /* AmmoType - Atlatl */
     , (24550,  51,          3) /* CombatUse - Ammo */
     , (24550,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (24550, 150,        103) /* HookPlacement - Hook */
     , (24550, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24550,  17, True ) /* Inelastic */
     , (24550,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24550,  22, 0.330000013113022) /* DamageVariance */
     , (24550,  29,       1) /* WeaponDefense */
     , (24550,  39, 1.10000002384186) /* DefaultScale */
     , (24550,  62,       1) /* WeaponOffense */
     , (24550,  78,       1) /* Friction */
     , (24550,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24550,   1, 'Greater Barbed Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24550,   1,   33557434) /* Setup */
     , (24550,   3,  536870932) /* SoundTable */
     , (24550,   6,   67111919) /* PaletteBase */
     , (24550,   7,  268436305) /* ClothingBase */
     , (24550,   8,  100674388) /* Icon */
     , (24550,  22,  872415275) /* PhysicsEffectTable */;
