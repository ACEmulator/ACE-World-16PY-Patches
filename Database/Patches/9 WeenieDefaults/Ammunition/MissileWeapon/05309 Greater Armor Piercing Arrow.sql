DELETE FROM `weenie` WHERE `class_Id` = 5309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5309, 'arrowgreaterarmorpiercing', 5, '2021-11-01 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5309,   1,        256) /* ItemType - MissileWeapon */
     , (5309,   3,         61) /* PaletteTemplate - White */
     , (5309,   5,          5) /* EncumbranceVal */
     , (5309,   8,          2) /* Mass */
     , (5309,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (5309,  11,       1000) /* MaxStackSize */
     , (5309,  12,          1) /* StackSize */
     , (5309,  13,          5) /* StackUnitEncumbrance */
     , (5309,  14,          2) /* StackUnitMass */
     , (5309,  15,          9) /* StackUnitValue */
     , (5309,  16,          1) /* ItemUseable - No */
     , (5309,  19,          9) /* Value */
     , (5309,  44,         15) /* Damage */
     , (5309,  45,          2) /* DamageType - Pierce */
     , (5309,  50,          1) /* AmmoType - Arrow */
     , (5309,  51,          3) /* CombatUse - Ammo */
     , (5309,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5309, 150,        103) /* HookPlacement - Hook */
     , (5309, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5309,  17, True ) /* Inelastic */
     , (5309,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5309,  22,     0.1) /* DamageVariance */
     , (5309,  29,       1) /* WeaponDefense */
     , (5309,  39,     1.1) /* DefaultScale */
     , (5309,  62,       1) /* WeaponOffense */
     , (5309,  78,       1) /* Friction */
     , (5309,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5309,   1, 'Greater Armor Piercing Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5309,   1, 0x02000124) /* Setup */
     , (5309,   3, 0x20000014) /* SoundTable */
     , (5309,   6, 0x04000BEF) /* PaletteBase */
     , (5309,   7, 0x1000034F) /* ClothingBase */
     , (5309,   8, 0x06001AF6) /* Icon */
     , (5309,  22, 0x3400002B) /* PhysicsEffectTable */;
