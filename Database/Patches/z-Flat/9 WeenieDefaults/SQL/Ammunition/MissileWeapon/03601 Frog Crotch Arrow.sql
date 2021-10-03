DELETE FROM `weenie` WHERE `class_Id` = 3601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3601, 'arrowfrogcrotch', 5, '2019-12-23 17:14:28') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3601,   1,        256) /* ItemType - MissileWeapon */
     , (3601,   3,         77) /* PaletteTemplate - BlueGreen */
     , (3601,   5,          5) /* EncumbranceVal */
     , (3601,   8,          2) /* Mass */
     , (3601,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3601,  11,       1000) /* MaxStackSize */
     , (3601,  12,          1) /* StackSize */
     , (3601,  13,          5) /* StackUnitEncumbrance */
     , (3601,  14,          2) /* StackUnitMass */
     , (3601,  15,          4) /* StackUnitValue */
     , (3601,  16,          1) /* ItemUseable - No */
     , (3601,  19,          4) /* Value */
     , (3601,  44,         10) /* Damage */
     , (3601,  45,          1) /* DamageType - Slash */
     , (3601,  50,          1) /* AmmoType - Arrow */
     , (3601,  51,          3) /* CombatUse - Ammo */
     , (3601,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3601, 150,        103) /* HookPlacement - Hook */
     , (3601, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3601,  17, True ) /* Inelastic */
     , (3601,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3601,  22, 0.100000001490116) /* DamageVariance */
     , (3601,  29,       1) /* WeaponDefense */
     , (3601,  62,       1) /* WeaponOffense */
     , (3601,  78,       1) /* Friction */
     , (3601,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3601,   1, 'Frog Crotch Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3601,   1,   33554724) /* Setup */
     , (3601,   3,  536870932) /* SoundTable */
     , (3601,   6,   67111919) /* PaletteBase */
     , (3601,   7,  268436303) /* ClothingBase */
     , (3601,   8,  100670196) /* Icon */
     , (3601,  22,  872415275) /* PhysicsEffectTable */;
