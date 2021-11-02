DELETE FROM `weenie` WHERE `class_Id` = 4183;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4183, 'arrowelectric', 5, '2021-11-01 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4183,   1,        256) /* ItemType - MissileWeapon */
     , (4183,   3,         82) /* PaletteTemplate - PinkPurple */
     , (4183,   5,          5) /* EncumbranceVal */
     , (4183,   8,          2) /* Mass */
     , (4183,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (4183,  11,       1000) /* MaxStackSize */
     , (4183,  12,          1) /* StackSize */
     , (4183,  13,          5) /* StackUnitEncumbrance */
     , (4183,  14,          2) /* StackUnitMass */
     , (4183,  15,          5) /* StackUnitValue */
     , (4183,  16,          1) /* ItemUseable - No */
     , (4183,  18,         64) /* UiEffects - Lightning */
     , (4183,  19,          5) /* Value */
     , (4183,  44,          9) /* Damage */
     , (4183,  45,         64) /* DamageType - Electric */
     , (4183,  50,          1) /* AmmoType - Arrow */
     , (4183,  51,          3) /* CombatUse - Ammo */
     , (4183,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (4183, 150,        103) /* HookPlacement - Hook */
     , (4183, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4183,  17, True ) /* Inelastic */
     , (4183,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4183,  22,    0.25) /* DamageVariance */
     , (4183,  29,       1) /* WeaponDefense */
     , (4183,  62,       1) /* WeaponOffense */
     , (4183,  78,       1) /* Friction */
     , (4183,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4183,   1, 'Lightning Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4183,   1, 0x020004FD) /* Setup */
     , (4183,   3, 0x20000014) /* SoundTable */
     , (4183,   6, 0x04000BEF) /* PaletteBase */
     , (4183,   7, 0x1000034F) /* ClothingBase */
     , (4183,   8, 0x06001AD8) /* Icon */
     , (4183,  22, 0x3400002B) /* PhysicsEffectTable */;
