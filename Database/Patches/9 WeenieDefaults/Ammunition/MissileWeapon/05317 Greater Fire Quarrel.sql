DELETE FROM `weenie` WHERE `class_Id` = 5317;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5317, 'boltgreaterfire', 5, '2021-11-01 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5317,   1,        256) /* ItemType - MissileWeapon */
     , (5317,   3,         14) /* PaletteTemplate - Red */
     , (5317,   5,          5) /* EncumbranceVal */
     , (5317,   8,          2) /* Mass */
     , (5317,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (5317,  11,       1000) /* MaxStackSize */
     , (5317,  12,          1) /* StackSize */
     , (5317,  13,          5) /* StackUnitEncumbrance */
     , (5317,  14,          2) /* StackUnitMass */
     , (5317,  15,         11) /* StackUnitValue */
     , (5317,  16,          1) /* ItemUseable - No */
     , (5317,  18,         32) /* UiEffects - Fire */
     , (5317,  19,         11) /* Value */
     , (5317,  44,         19) /* Damage */
     , (5317,  45,         16) /* DamageType - Fire */
     , (5317,  50,          2) /* AmmoType - Bolt */
     , (5317,  51,          3) /* CombatUse - Ammo */
     , (5317,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5317, 150,        103) /* HookPlacement - Hook */
     , (5317, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5317,  17, True ) /* Inelastic */
     , (5317,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5317,  22,    0.35) /* DamageVariance */
     , (5317,  29,       1) /* WeaponDefense */
     , (5317,  39,     1.1) /* DefaultScale */
     , (5317,  62,       1) /* WeaponOffense */
     , (5317,  78,       1) /* Friction */
     , (5317,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5317,   1, 'Greater Fire Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5317,   1, 0x020004ED) /* Setup */
     , (5317,   3, 0x20000014) /* SoundTable */
     , (5317,   6, 0x04000BEF) /* PaletteBase */
     , (5317,   7, 0x10000352) /* ClothingBase */
     , (5317,   8, 0x06001B24) /* Icon */
     , (5317,  22, 0x3400002B) /* PhysicsEffectTable */;
