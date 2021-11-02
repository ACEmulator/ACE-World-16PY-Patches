DELETE FROM `weenie` WHERE `class_Id` = 5320;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5320, 'boltgreaterbroadhead', 5, '2021-11-01 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5320,   1,        256) /* ItemType - MissileWeapon */
     , (5320,   3,         39) /* PaletteTemplate - Black */
     , (5320,   5,          5) /* EncumbranceVal */
     , (5320,   8,          2) /* Mass */
     , (5320,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (5320,  11,       1000) /* MaxStackSize */
     , (5320,  12,          1) /* StackSize */
     , (5320,  13,          5) /* StackUnitEncumbrance */
     , (5320,  14,          2) /* StackUnitMass */
     , (5320,  15,          7) /* StackUnitValue */
     , (5320,  16,          1) /* ItemUseable - No */
     , (5320,  19,          7) /* Value */
     , (5320,  44,         18) /* Damage */
     , (5320,  45,          1) /* DamageType - Slash */
     , (5320,  50,          2) /* AmmoType - Bolt */
     , (5320,  51,          3) /* CombatUse - Ammo */
     , (5320,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5320, 150,        103) /* HookPlacement - Hook */
     , (5320, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5320,  17, True ) /* Inelastic */
     , (5320,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5320,  22,    0.25) /* DamageVariance */
     , (5320,  29,       1) /* WeaponDefense */
     , (5320,  39,     1.1) /* DefaultScale */
     , (5320,  62,       1) /* WeaponOffense */
     , (5320,  78,       1) /* Friction */
     , (5320,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5320,   1, 'Greater Broadhead Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5320,   1, 0x0200012A) /* Setup */
     , (5320,   3, 0x20000014) /* SoundTable */
     , (5320,   6, 0x04000BEF) /* PaletteBase */
     , (5320,   7, 0x10000352) /* ClothingBase */
     , (5320,   8, 0x06001B23) /* Icon */
     , (5320,  22, 0x3400002B) /* PhysicsEffectTable */;
