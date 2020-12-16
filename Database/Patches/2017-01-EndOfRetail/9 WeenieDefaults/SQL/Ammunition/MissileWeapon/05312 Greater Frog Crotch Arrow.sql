DELETE FROM `weenie` WHERE `class_Id` = 5312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5312, 'arrowgreaterfrogcrotch', 5, '2020-11-01 10:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5312,   1,        256) /* ItemType - MissileWeapon */
     , (5312,   3,         77) /* PaletteTemplate - BlueGreen */
     , (5312,   5,          5) /* EncumbranceVal */
     , (5312,   8,          2) /* Mass */
     , (5312,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (5312,  11,       1000) /* MaxStackSize */
     , (5312,  12,          1) /* StackSize */
     , (5312,  13,          5) /* StackUnitEncumbrance */
     , (5312,  14,          2) /* StackUnitMass */
     , (5312,  15,          9) /* StackUnitValue */
     , (5312,  16,          1) /* ItemUseable - No */
     , (5312,  19,          9) /* Value */
     , (5312,  44,         15) /* Damage */
     , (5312,  45,          1) /* DamageType - Slash */
     , (5312,  50,          1) /* AmmoType - Arrow */
     , (5312,  51,          3) /* CombatUse - Ammo */
     , (5312,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5312, 150,        103) /* HookPlacement - Hook */
     , (5312, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5312,  17, True ) /* Inelastic */
     , (5312,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5312,  22,     0.1) /* DamageVariance */
     , (5312,  29,       1) /* WeaponDefense */
     , (5312,  39,     1.1) /* DefaultScale */
     , (5312,  62,       1) /* WeaponOffense */
     , (5312,  78,       1) /* Friction */
     , (5312,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5312,   1, 'Greater Frog Crotch Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5312,   1,   33554724) /* Setup */
     , (5312,   3,  536870932) /* SoundTable */
     , (5312,   6,   67111919) /* PaletteBase */
     , (5312,   7,  268436303) /* ClothingBase */
     , (5312,   8,  100670172) /* Icon */
     , (5312,  22,  872415275) /* PhysicsEffectTable */;
