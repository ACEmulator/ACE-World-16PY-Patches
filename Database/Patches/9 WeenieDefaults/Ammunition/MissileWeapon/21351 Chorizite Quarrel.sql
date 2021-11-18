DELETE FROM `weenie` WHERE `class_Id` = 21351;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21351, 'boltchorizite', 5, '2021-11-01 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21351,   1,        256) /* ItemType - MissileWeapon */
     , (21351,   3,         82) /* PaletteTemplate - PinkPurple */
     , (21351,   5,          5) /* EncumbranceVal */
     , (21351,   8,          2) /* Mass */
     , (21351,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (21351,  11,       1000) /* MaxStackSize */
     , (21351,  12,          1) /* StackSize */
     , (21351,  13,          5) /* StackUnitEncumbrance */
     , (21351,  14,          2) /* StackUnitMass */
     , (21351,  15,          2) /* StackUnitValue */
     , (21351,  16,          1) /* ItemUseable - No */
     , (21351,  19,          2) /* Value */
     , (21351,  36,       9999) /* ResistMagic */
     , (21351,  44,         43) /* Damage */
     , (21351,  45,          2) /* DamageType - Pierce */
     , (21351,  50,        128) /* AmmoType - BoltChorizite */
     , (21351,  51,          3) /* CombatUse - Ammo */
     , (21351,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (21351, 150,        103) /* HookPlacement - Hook */
     , (21351, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21351,  17, True ) /* Inelastic */
     , (21351,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21351,  22,    0.43) /* DamageVariance */
     , (21351,  29,       1) /* WeaponDefense */
     , (21351,  39,     1.1) /* DefaultScale */
     , (21351,  62,       1) /* WeaponOffense */
     , (21351,  76,     0.5) /* Translucency */
     , (21351,  78,       1) /* Friction */
     , (21351,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21351,   1, 'Chorizite Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21351,   1, 0x02000E1E) /* Setup */
     , (21351,   3, 0x20000014) /* SoundTable */
     , (21351,   6, 0x04000BEF) /* PaletteBase */
     , (21351,   7, 0x10000352) /* ClothingBase */
     , (21351,   8, 0x06002834) /* Icon */
     , (21351,  22, 0x3400002B) /* PhysicsEffectTable */;
