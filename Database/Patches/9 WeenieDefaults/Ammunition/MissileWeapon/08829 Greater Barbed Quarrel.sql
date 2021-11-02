DELETE FROM `weenie` WHERE `class_Id` = 8829;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8829, 'boltgreaterbarbed', 5, '2021-11-01 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8829,   1,        256) /* ItemType - MissileWeapon */
     , (8829,   3,         21) /* PaletteTemplate - Gold */
     , (8829,   5,         10) /* EncumbranceVal */
     , (8829,   8,          2) /* Mass */
     , (8829,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (8829,  11,       1000) /* MaxStackSize */
     , (8829,  12,          1) /* StackSize */
     , (8829,  13,         10) /* StackUnitEncumbrance */
     , (8829,  14,          2) /* StackUnitMass */
     , (8829,  15,          8) /* StackUnitValue */
     , (8829,  16,          1) /* ItemUseable - No */
     , (8829,  19,          8) /* Value */
     , (8829,  44,         21) /* Damage */
     , (8829,  45,          2) /* DamageType - Pierce */
     , (8829,  50,          2) /* AmmoType - Bolt */
     , (8829,  51,          3) /* CombatUse - Ammo */
     , (8829,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (8829, 150,        103) /* HookPlacement - Hook */
     , (8829, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8829,  17, True ) /* Inelastic */
     , (8829,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8829,  22,    0.33) /* DamageVariance */
     , (8829,  29,       1) /* WeaponDefense */
     , (8829,  39,     1.1) /* DefaultScale */
     , (8829,  62,       1) /* WeaponOffense */
     , (8829,  78,       1) /* Friction */
     , (8829,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8829,   1, 'Greater Barbed Quarrel') /* Name */
     , (8829,  15, 'A Greater barbed quarrel.') /* ShortDesc */
     , (8829,  16, 'A Greater barbed quarrel.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8829,   1, 0x0200012A) /* Setup */
     , (8829,   3, 0x20000014) /* SoundTable */
     , (8829,   6, 0x04000BEF) /* PaletteBase */
     , (8829,   7, 0x10000352) /* ClothingBase */
     , (8829,   8, 0x06001EFA) /* Icon */
     , (8829,  22, 0x3400002B) /* PhysicsEffectTable */;
