DELETE FROM `weenie` WHERE `class_Id` = 5318;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5318, 'boltgreaterarmorpiercing', 5, '2021-11-01 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5318,   1,        256) /* ItemType - MissileWeapon */
     , (5318,   3,         61) /* PaletteTemplate - White */
     , (5318,   5,          5) /* EncumbranceVal */
     , (5318,   8,          2) /* Mass */
     , (5318,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (5318,  11,       1000) /* MaxStackSize */
     , (5318,  12,          1) /* StackSize */
     , (5318,  13,          5) /* StackUnitEncumbrance */
     , (5318,  14,          2) /* StackUnitMass */
     , (5318,  15,          9) /* StackUnitValue */
     , (5318,  16,          1) /* ItemUseable - No */
     , (5318,  19,          9) /* Value */
     , (5318,  44,         21) /* Damage */
     , (5318,  45,          2) /* DamageType - Pierce */
     , (5318,  50,          2) /* AmmoType - Bolt */
     , (5318,  51,          3) /* CombatUse - Ammo */
     , (5318,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5318, 150,        103) /* HookPlacement - Hook */
     , (5318, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5318,  17, True ) /* Inelastic */
     , (5318,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5318,  22,    0.25) /* DamageVariance */
     , (5318,  29,       1) /* WeaponDefense */
     , (5318,  39,     1.1) /* DefaultScale */
     , (5318,  62,       1) /* WeaponOffense */
     , (5318,  78,       1) /* Friction */
     , (5318,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5318,   1, 'Greater Armor Piercing Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5318,   1, 0x0200012A) /* Setup */
     , (5318,   3, 0x20000014) /* SoundTable */
     , (5318,   6, 0x04000BEF) /* PaletteBase */
     , (5318,   7, 0x10000352) /* ClothingBase */
     , (5318,   8, 0x06001B21) /* Icon */
     , (5318,  22, 0x3400002B) /* PhysicsEffectTable */;
