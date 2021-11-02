DELETE FROM `weenie` WHERE `class_Id` = 3601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3601, 'arrowfrogcrotch', 5, '2021-11-01 00:00:00') /* Ammunition */;

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
VALUES (3601,  22,     0.1) /* DamageVariance */
     , (3601,  29,       1) /* WeaponDefense */
     , (3601,  62,       1) /* WeaponOffense */
     , (3601,  78,       1) /* Friction */
     , (3601,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3601,   1, 'Frog Crotch Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3601,   1, 0x02000124) /* Setup */
     , (3601,   3, 0x20000014) /* SoundTable */
     , (3601,   6, 0x04000BEF) /* PaletteBase */
     , (3601,   7, 0x1000034F) /* ClothingBase */
     , (3601,   8, 0x06001AF4) /* Icon */
     , (3601,  22, 0x3400002B) /* PhysicsEffectTable */;
