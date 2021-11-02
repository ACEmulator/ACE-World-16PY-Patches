DELETE FROM `weenie` WHERE `class_Id` = 5312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5312, 'arrowgreaterfrogcrotch', 5, '2021-11-01 00:00:00') /* Ammunition */;

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
VALUES (5312,   1, 0x02000124) /* Setup */
     , (5312,   3, 0x20000014) /* SoundTable */
     , (5312,   6, 0x04000BEF) /* PaletteBase */
     , (5312,   7, 0x1000034F) /* ClothingBase */
     , (5312,   8, 0x06001ADC) /* Icon */
     , (5312,  22, 0x3400002B) /* PhysicsEffectTable */;
