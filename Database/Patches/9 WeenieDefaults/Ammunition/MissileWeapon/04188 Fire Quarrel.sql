DELETE FROM `weenie` WHERE `class_Id` = 4188;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4188, 'boltfire', 5, '2021-11-01 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4188,   1,        256) /* ItemType - MissileWeapon */
     , (4188,   3,         14) /* PaletteTemplate - Red */
     , (4188,   5,          5) /* EncumbranceVal */
     , (4188,   8,          2) /* Mass */
     , (4188,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (4188,  11,       1000) /* MaxStackSize */
     , (4188,  12,          1) /* StackSize */
     , (4188,  13,          5) /* StackUnitEncumbrance */
     , (4188,  14,          2) /* StackUnitMass */
     , (4188,  15,          5) /* StackUnitValue */
     , (4188,  16,          1) /* ItemUseable - No */
     , (4188,  18,         32) /* UiEffects - Fire */
     , (4188,  19,          5) /* Value */
     , (4188,  44,         13) /* Damage */
     , (4188,  45,         16) /* DamageType - Fire */
     , (4188,  50,          2) /* AmmoType - Bolt */
     , (4188,  51,          3) /* CombatUse - Ammo */
     , (4188,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (4188, 150,        103) /* HookPlacement - Hook */
     , (4188, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4188,  17, True ) /* Inelastic */
     , (4188,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4188,  22,     0.4) /* DamageVariance */
     , (4188,  29,       1) /* WeaponDefense */
     , (4188,  62,       1) /* WeaponOffense */
     , (4188,  78,       1) /* Friction */
     , (4188,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4188,   1, 'Fire Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4188,   1, 0x020004ED) /* Setup */
     , (4188,   3, 0x20000014) /* SoundTable */
     , (4188,   6, 0x04000BEF) /* PaletteBase */
     , (4188,   7, 0x10000352) /* ClothingBase */
     , (4188,   8, 0x06001B1D) /* Icon */
     , (4188,  22, 0x3400002B) /* PhysicsEffectTable */;
