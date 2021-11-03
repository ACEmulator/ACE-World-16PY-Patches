DELETE FROM `weenie` WHERE `class_Id` = 5308;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5308, 'arrowgreaterelectric', 5, '2021-11-01 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5308,   1,        256) /* ItemType - MissileWeapon */
     , (5308,   3,         82) /* PaletteTemplate - PinkPurple */
     , (5308,   5,          5) /* EncumbranceVal */
     , (5308,   8,          2) /* Mass */
     , (5308,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (5308,  11,       1000) /* MaxStackSize */
     , (5308,  12,          1) /* StackSize */
     , (5308,  13,          5) /* StackUnitEncumbrance */
     , (5308,  14,          2) /* StackUnitMass */
     , (5308,  15,         11) /* StackUnitValue */
     , (5308,  16,          1) /* ItemUseable - No */
     , (5308,  18,         64) /* UiEffects - Lightning */
     , (5308,  19,         11) /* Value */
     , (5308,  44,         14) /* Damage */
     , (5308,  45,         64) /* DamageType - Electric */
     , (5308,  50,          1) /* AmmoType - Arrow */
     , (5308,  51,          3) /* CombatUse - Ammo */
     , (5308,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5308, 150,        103) /* HookPlacement - Hook */
     , (5308, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5308,  17, True ) /* Inelastic */
     , (5308,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5308,  22,    0.25) /* DamageVariance */
     , (5308,  29,       1) /* WeaponDefense */
     , (5308,  39,     1.1) /* DefaultScale */
     , (5308,  62,       1) /* WeaponOffense */
     , (5308,  78,       1) /* Friction */
     , (5308,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5308,   1, 'Greater Lightning Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5308,   1, 0x020004FD) /* Setup */
     , (5308,   3, 0x20000014) /* SoundTable */
     , (5308,   6, 0x04000BEF) /* PaletteBase */
     , (5308,   7, 0x1000034F) /* ClothingBase */
     , (5308,   8, 0x06001AFE) /* Icon */
     , (5308,  22, 0x3400002B) /* PhysicsEffectTable */;
