DELETE FROM `weenie` WHERE `class_Id` = 3604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3604, 'boltbroadhead', 5, '2021-11-01 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3604,   1,        256) /* ItemType - MissileWeapon */
     , (3604,   3,         39) /* PaletteTemplate - Black */
     , (3604,   5,          5) /* EncumbranceVal */
     , (3604,   8,          2) /* Mass */
     , (3604,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3604,  11,       1000) /* MaxStackSize */
     , (3604,  12,          1) /* StackSize */
     , (3604,  13,          5) /* StackUnitEncumbrance */
     , (3604,  14,          2) /* StackUnitMass */
     , (3604,  15,          2) /* StackUnitValue */
     , (3604,  16,          1) /* ItemUseable - No */
     , (3604,  19,          2) /* Value */
     , (3604,  44,         12) /* Damage */
     , (3604,  45,          1) /* DamageType - Slash */
     , (3604,  50,          2) /* AmmoType - Bolt */
     , (3604,  51,          3) /* CombatUse - Ammo */
     , (3604,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3604, 150,        103) /* HookPlacement - Hook */
     , (3604, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3604,  17, True ) /* Inelastic */
     , (3604,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3604,  22,    0.25) /* DamageVariance */
     , (3604,  29,       1) /* WeaponDefense */
     , (3604,  62,       1) /* WeaponOffense */
     , (3604,  78,       1) /* Friction */
     , (3604,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3604,   1, 'Broadhead Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3604,   1, 0x0200012A) /* Setup */
     , (3604,   3, 0x20000014) /* SoundTable */
     , (3604,   6, 0x04000BEF) /* PaletteBase */
     , (3604,   7, 0x10000352) /* ClothingBase */
     , (3604,   8, 0x06001B1C) /* Icon */
     , (3604,  22, 0x3400002B) /* PhysicsEffectTable */;
