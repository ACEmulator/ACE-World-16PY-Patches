DELETE FROM `weenie` WHERE `class_Id` = 3598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3598, 'arrowarmorpiercing', 5, '2021-11-01 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3598,   1,        256) /* ItemType - MissileWeapon */
     , (3598,   3,         61) /* PaletteTemplate - White */
     , (3598,   5,          5) /* EncumbranceVal */
     , (3598,   8,          2) /* Mass */
     , (3598,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3598,  11,       1000) /* MaxStackSize */
     , (3598,  12,          1) /* StackSize */
     , (3598,  13,          5) /* StackUnitEncumbrance */
     , (3598,  14,          2) /* StackUnitMass */
     , (3598,  15,          4) /* StackUnitValue */
     , (3598,  16,          1) /* ItemUseable - No */
     , (3598,  19,          4) /* Value */
     , (3598,  44,         10) /* Damage */
     , (3598,  45,          2) /* DamageType - Pierce */
     , (3598,  50,          1) /* AmmoType - Arrow */
     , (3598,  51,          3) /* CombatUse - Ammo */
     , (3598,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3598, 150,        103) /* HookPlacement - Hook */
     , (3598, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3598,  17, True ) /* Inelastic */
     , (3598,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3598,  22,     0.1) /* DamageVariance */
     , (3598,  29,       1) /* WeaponDefense */
     , (3598,  62,       1) /* WeaponOffense */
     , (3598,  78,       1) /* Friction */
     , (3598,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3598,   1, 'Armor Piercing Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3598,   1, 0x02000124) /* Setup */
     , (3598,   3, 0x20000014) /* SoundTable */
     , (3598,   6, 0x04000BEF) /* PaletteBase */
     , (3598,   7, 0x1000034F) /* ClothingBase */
     , (3598,   8, 0x06001AF2) /* Icon */
     , (3598,  22, 0x3400002B) /* PhysicsEffectTable */;
