DELETE FROM `weenie` WHERE `class_Id` = 300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (300, 'arrow', 5, '2021-11-01 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (300,   1,        256) /* ItemType - MissileWeapon */
     , (300,   3,          4) /* PaletteTemplate - Brown */
     , (300,   5,          5) /* EncumbranceVal */
     , (300,   8,          2) /* Mass */
     , (300,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (300,  11,       1000) /* MaxStackSize */
     , (300,  12,          1) /* StackSize */
     , (300,  13,          5) /* StackUnitEncumbrance */
     , (300,  14,          2) /* StackUnitMass */
     , (300,  15,          1) /* StackUnitValue */
     , (300,  16,          1) /* ItemUseable - No */
     , (300,  19,          1) /* Value */
     , (300,  44,          9) /* Damage */
     , (300,  45,          2) /* DamageType - Pierce */
     , (300,  50,          1) /* AmmoType - Arrow */
     , (300,  51,          3) /* CombatUse - Ammo */
     , (300,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (300, 150,        103) /* HookPlacement - Hook */
     , (300, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (300,  17, True ) /* Inelastic */
     , (300,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (300,  22,    0.25) /* DamageVariance */
     , (300,  29,       1) /* WeaponDefense */
     , (300,  62,       1) /* WeaponOffense */
     , (300,  78,       1) /* Friction */
     , (300,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (300,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (300,   1, 0x02000124) /* Setup */
     , (300,   3, 0x20000014) /* SoundTable */
     , (300,   6, 0x04000BEF) /* PaletteBase */
     , (300,   7, 0x1000034F) /* ClothingBase */
     , (300,   8, 0x060010E6) /* Icon */
     , (300,  22, 0x3400002B) /* PhysicsEffectTable */;
