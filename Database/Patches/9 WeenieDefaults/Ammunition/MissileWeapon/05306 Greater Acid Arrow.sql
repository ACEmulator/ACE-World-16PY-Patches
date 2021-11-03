DELETE FROM `weenie` WHERE `class_Id` = 5306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5306, 'arrowgreateracid', 5, '2021-11-01 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5306,   1,        256) /* ItemType - MissileWeapon */
     , (5306,   3,          8) /* PaletteTemplate - Green */
     , (5306,   5,          5) /* EncumbranceVal */
     , (5306,   8,          2) /* Mass */
     , (5306,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (5306,  11,       1000) /* MaxStackSize */
     , (5306,  12,          1) /* StackSize */
     , (5306,  13,          5) /* StackUnitEncumbrance */
     , (5306,  14,          2) /* StackUnitMass */
     , (5306,  15,         11) /* StackUnitValue */
     , (5306,  16,          1) /* ItemUseable - No */
     , (5306,  18,        256) /* UiEffects - Acid */
     , (5306,  19,         11) /* Value */
     , (5306,  44,         14) /* Damage */
     , (5306,  45,         32) /* DamageType - Acid */
     , (5306,  50,          1) /* AmmoType - Arrow */
     , (5306,  51,          3) /* CombatUse - Ammo */
     , (5306,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5306, 150,        103) /* HookPlacement - Hook */
     , (5306, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5306,  17, True ) /* Inelastic */
     , (5306,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5306,  22,    0.25) /* DamageVariance */
     , (5306,  29,       1) /* WeaponDefense */
     , (5306,  39,     1.1) /* DefaultScale */
     , (5306,  62,       1) /* WeaponOffense */
     , (5306,  78,       1) /* Friction */
     , (5306,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5306,   1, 'Greater Acid Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5306,   1, 0x0200054B) /* Setup */
     , (5306,   3, 0x20000014) /* SoundTable */
     , (5306,   6, 0x04000BEF) /* PaletteBase */
     , (5306,   7, 0x1000034F) /* ClothingBase */
     , (5306,   8, 0x06001AEA) /* Icon */
     , (5306,  22, 0x3400002B) /* PhysicsEffectTable */;
