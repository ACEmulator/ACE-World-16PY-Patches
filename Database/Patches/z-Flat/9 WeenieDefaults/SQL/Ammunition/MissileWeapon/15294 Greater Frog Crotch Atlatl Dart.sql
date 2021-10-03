DELETE FROM `weenie` WHERE `class_Id` = 15294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15294, 'atlatldartgreaterfrogcrotch', 5, '2019-12-23 17:14:28') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15294,   1,        256) /* ItemType - MissileWeapon */
     , (15294,   3,         77) /* PaletteTemplate - BlueGreen */
     , (15294,   5,          5) /* EncumbranceVal */
     , (15294,   8,          2) /* Mass */
     , (15294,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (15294,  11,       1000) /* MaxStackSize */
     , (15294,  12,          1) /* StackSize */
     , (15294,  13,          5) /* StackUnitEncumbrance */
     , (15294,  14,          2) /* StackUnitMass */
     , (15294,  15,          9) /* StackUnitValue */
     , (15294,  16,          1) /* ItemUseable - No */
     , (15294,  19,          9) /* Value */
     , (15294,  44,         19) /* Damage */
     , (15294,  45,          1) /* DamageType - Slash */
     , (15294,  50,          4) /* AmmoType - Atlatl */
     , (15294,  51,          3) /* CombatUse - Ammo */
     , (15294,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (15294, 150,        103) /* HookPlacement - Hook */
     , (15294, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15294,  17, True ) /* Inelastic */
     , (15294,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15294,  22, 0.100000001490116) /* DamageVariance */
     , (15294,  29,       1) /* WeaponDefense */
     , (15294,  39, 1.10000002384186) /* DefaultScale */
     , (15294,  62,       1) /* WeaponOffense */
     , (15294,  78,       1) /* Friction */
     , (15294,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15294,   1, 'Greater Frog Crotch Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15294,   1,   33557434) /* Setup */
     , (15294,   3,  536870932) /* SoundTable */
     , (15294,   6,   67111919) /* PaletteBase */
     , (15294,   7,  268436305) /* ClothingBase */
     , (15294,   8,  100672593) /* Icon */
     , (15294,  22,  872415275) /* PhysicsEffectTable */;
