DELETE FROM `weenie` WHERE `class_Id` = 3600;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3600, 'arrowbroadhead', 5, '2021-11-01 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3600,   1,        256) /* ItemType - MissileWeapon */
     , (3600,   3,         39) /* PaletteTemplate - Black */
     , (3600,   5,          5) /* EncumbranceVal */
     , (3600,   8,          2) /* Mass */
     , (3600,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3600,  11,       1000) /* MaxStackSize */
     , (3600,  12,          1) /* StackSize */
     , (3600,  13,          5) /* StackUnitEncumbrance */
     , (3600,  14,          2) /* StackUnitMass */
     , (3600,  15,          2) /* StackUnitValue */
     , (3600,  16,          1) /* ItemUseable - No */
     , (3600,  19,          2) /* Value */
     , (3600,  44,          9) /* Damage */
     , (3600,  45,          1) /* DamageType - Slash */
     , (3600,  50,          1) /* AmmoType - Arrow */
     , (3600,  51,          3) /* CombatUse - Ammo */
     , (3600,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3600, 150,        103) /* HookPlacement - Hook */
     , (3600, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3600,  17, True ) /* Inelastic */
     , (3600,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3600,  22,    0.25) /* DamageVariance */
     , (3600,  29,       1) /* WeaponDefense */
     , (3600,  62,       1) /* WeaponOffense */
     , (3600,  78,       1) /* Friction */
     , (3600,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3600,   1, 'Broadhead Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3600,   1, 0x02000124) /* Setup */
     , (3600,   3, 0x20000014) /* SoundTable */
     , (3600,   6, 0x04000BEF) /* PaletteBase */
     , (3600,   7, 0x1000034F) /* ClothingBase */
     , (3600,   8, 0x06001AEB) /* Icon */
     , (3600,  22, 0x3400002B) /* PhysicsEffectTable */;
