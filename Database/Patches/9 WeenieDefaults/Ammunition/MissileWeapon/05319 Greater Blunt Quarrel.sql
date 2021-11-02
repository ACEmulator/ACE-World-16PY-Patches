DELETE FROM `weenie` WHERE `class_Id` = 5319;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5319, 'boltgreaterblunt', 5, '2021-11-01 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5319,   1,        256) /* ItemType - MissileWeapon */
     , (5319,   3,         20) /* PaletteTemplate - Silver */
     , (5319,   5,          5) /* EncumbranceVal */
     , (5319,   8,          2) /* Mass */
     , (5319,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (5319,  11,       1000) /* MaxStackSize */
     , (5319,  12,          1) /* StackSize */
     , (5319,  13,          5) /* StackUnitEncumbrance */
     , (5319,  14,          2) /* StackUnitMass */
     , (5319,  15,          7) /* StackUnitValue */
     , (5319,  16,          1) /* ItemUseable - No */
     , (5319,  19,          7) /* Value */
     , (5319,  44,         18) /* Damage */
     , (5319,  45,          4) /* DamageType - Bludgeon */
     , (5319,  50,          2) /* AmmoType - Bolt */
     , (5319,  51,          3) /* CombatUse - Ammo */
     , (5319,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5319, 150,        103) /* HookPlacement - Hook */
     , (5319, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5319,  17, True ) /* Inelastic */
     , (5319,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5319,  22,    0.25) /* DamageVariance */
     , (5319,  29,       1) /* WeaponDefense */
     , (5319,  39,     1.1) /* DefaultScale */
     , (5319,  62,       1) /* WeaponOffense */
     , (5319,  78,       1) /* Friction */
     , (5319,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5319,   1, 'Greater Blunt Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5319,   1, 0x0200012A) /* Setup */
     , (5319,   3, 0x20000014) /* SoundTable */
     , (5319,   6, 0x04000BEF) /* PaletteBase */
     , (5319,   7, 0x10000352) /* ClothingBase */
     , (5319,   8, 0x06001B22) /* Icon */
     , (5319,  22, 0x3400002B) /* PhysicsEffectTable */;
