DELETE FROM `weenie` WHERE `class_Id` = 15285;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15285, 'atlatldartfrogcrotch', 5, '2019-12-23 17:14:28') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15285,   1,        256) /* ItemType - MissileWeapon */
     , (15285,   3,         77) /* PaletteTemplate - BlueGreen */
     , (15285,   5,          5) /* EncumbranceVal */
     , (15285,   8,          2) /* Mass */
     , (15285,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (15285,  11,       1000) /* MaxStackSize */
     , (15285,  12,          1) /* StackSize */
     , (15285,  13,          5) /* StackUnitEncumbrance */
     , (15285,  14,          2) /* StackUnitMass */
     , (15285,  15,          4) /* StackUnitValue */
     , (15285,  16,          1) /* ItemUseable - No */
     , (15285,  19,          4) /* Value */
     , (15285,  44,         13) /* Damage */
     , (15285,  45,          1) /* DamageType - Slash */
     , (15285,  50,          4) /* AmmoType - Atlatl */
     , (15285,  51,          3) /* CombatUse - Ammo */
     , (15285,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (15285, 150,        103) /* HookPlacement - Hook */
     , (15285, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15285,  17, True ) /* Inelastic */
     , (15285,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15285,  22, 0.100000001490116) /* DamageVariance */
     , (15285,  29,       1) /* WeaponDefense */
     , (15285,  62,       1) /* WeaponOffense */
     , (15285,  78,       1) /* Friction */
     , (15285,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15285,   1, 'Frog Crotch Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15285,   1,   33557434) /* Setup */
     , (15285,   3,  536870932) /* SoundTable */
     , (15285,   6,   67111919) /* PaletteBase */
     , (15285,   7,  268436305) /* ClothingBase */
     , (15285,   8,  100672585) /* Icon */
     , (15285,  22,  872415275) /* PhysicsEffectTable */;
