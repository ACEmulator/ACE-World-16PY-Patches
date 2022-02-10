DELETE FROM `weenie` WHERE `class_Id` = 31715;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31715, 'atlatldartacademy', 5, '2022-02-10 05:08:07') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31715,   1,        256) /* ItemType - MissileWeapon */
     , (31715,   3,          4) /* PaletteTemplate - Brown */
     , (31715,   5,          7) /* EncumbranceVal */
     , (31715,   8,          2) /* Mass */
     , (31715,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (31715,  11,       1000) /* MaxStackSize */
     , (31715,  12,          1) /* StackSize */
     , (31715,  13,          7) /* StackUnitEncumbrance */
     , (31715,  14,          2) /* StackUnitMass */
     , (31715,  15,          1) /* StackUnitValue */
     , (31715,  16,          1) /* ItemUseable - No */
     , (31715,  19,          1) /* Value */
     , (31715,  44,         14) /* Damage */
     , (31715,  45,          2) /* DamageType - Pierce */
     , (31715,  50,          4) /* AmmoType - Atlatl */
     , (31715,  51,          3) /* CombatUse - Ammo */
     , (31715,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (31715, 150,        103) /* HookPlacement - Hook */
     , (31715, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31715,  17, True ) /* Inelastic */
     , (31715,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31715,  22,    0.25) /* DamageVariance */
     , (31715,  29,       1) /* WeaponDefense */
     , (31715,  62,       1) /* WeaponOffense */
     , (31715,  78,       1) /* Friction */
     , (31715,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31715,   1, 'Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31715,   1, 0x02000BBA) /* Setup */
     , (31715,   3, 0x20000014) /* SoundTable */
     , (31715,   6, 0x04000BEF) /* PaletteBase */
     , (31715,   7, 0x10000351) /* ClothingBase */
     , (31715,   8, 0x06002375) /* Icon */
     , (31715,  22, 0x3400002B) /* PhysicsEffectTable */;
