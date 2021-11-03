DELETE FROM `weenie` WHERE `class_Id` = 5357;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5357, 'arrowgreaterbroad', 5, '2021-11-01 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5357,   1,        256) /* ItemType - MissileWeapon */
     , (5357,   3,         39) /* PaletteTemplate - Black */
     , (5357,   5,         10) /* EncumbranceVal */
     , (5357,   8,          2) /* Mass */
     , (5357,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (5357,  11,       1000) /* MaxStackSize */
     , (5357,  12,          1) /* StackSize */
     , (5357,  13,         10) /* StackUnitEncumbrance */
     , (5357,  14,          2) /* StackUnitMass */
     , (5357,  15,          7) /* StackUnitValue */
     , (5357,  16,          1) /* ItemUseable - No */
     , (5357,  19,          7) /* Value */
     , (5357,  44,         14) /* Damage */
     , (5357,  45,          1) /* DamageType - Slash */
     , (5357,  50,          1) /* AmmoType - Arrow */
     , (5357,  51,          3) /* CombatUse - Ammo */
     , (5357,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5357, 150,        103) /* HookPlacement - Hook */
     , (5357, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5357,  17, True ) /* Inelastic */
     , (5357,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5357,  22,    0.25) /* DamageVariance */
     , (5357,  29,       1) /* WeaponDefense */
     , (5357,  39,     1.1) /* DefaultScale */
     , (5357,  62,       1) /* WeaponOffense */
     , (5357,  78,       1) /* Friction */
     , (5357,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5357,   1, 'Greater Broadhead Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5357,   1, 0x02000124) /* Setup */
     , (5357,   3, 0x20000014) /* SoundTable */
     , (5357,   6, 0x04000BEF) /* PaletteBase */
     , (5357,   7, 0x1000034F) /* ClothingBase */
     , (5357,   8, 0x06001ADB) /* Icon */
     , (5357,  22, 0x3400002B) /* PhysicsEffectTable */;
