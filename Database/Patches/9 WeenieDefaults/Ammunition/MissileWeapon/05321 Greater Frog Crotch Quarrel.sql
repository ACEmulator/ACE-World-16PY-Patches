DELETE FROM `weenie` WHERE `class_Id` = 5321;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5321, 'boltgreaterfrogcrotch', 5, '2021-11-01 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5321,   1,        256) /* ItemType - MissileWeapon */
     , (5321,   3,         77) /* PaletteTemplate - BlueGreen */
     , (5321,   5,         10) /* EncumbranceVal */
     , (5321,   8,          2) /* Mass */
     , (5321,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (5321,  11,       1000) /* MaxStackSize */
     , (5321,  12,          1) /* StackSize */
     , (5321,  13,         10) /* StackUnitEncumbrance */
     , (5321,  14,          2) /* StackUnitMass */
     , (5321,  15,          9) /* StackUnitValue */
     , (5321,  16,          1) /* ItemUseable - No */
     , (5321,  19,          9) /* Value */
     , (5321,  44,         20) /* Damage */
     , (5321,  45,          1) /* DamageType - Slash */
     , (5321,  50,          2) /* AmmoType - Bolt */
     , (5321,  51,          3) /* CombatUse - Ammo */
     , (5321,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5321, 150,        103) /* HookPlacement - Hook */
     , (5321, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5321,  17, True ) /* Inelastic */
     , (5321,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5321,  22,     0.1) /* DamageVariance */
     , (5321,  29,       1) /* WeaponDefense */
     , (5321,  39,     1.1) /* DefaultScale */
     , (5321,  62,       1) /* WeaponOffense */
     , (5321,  78,       1) /* Friction */
     , (5321,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5321,   1, 'Greater Frog Crotch Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5321,   1, 0x0200012A) /* Setup */
     , (5321,   3, 0x20000014) /* SoundTable */
     , (5321,   6, 0x04000BEF) /* PaletteBase */
     , (5321,   7, 0x10000352) /* ClothingBase */
     , (5321,   8, 0x06001B25) /* Icon */
     , (5321,  22, 0x3400002B) /* PhysicsEffectTable */;
