DELETE FROM `weenie` WHERE `class_Id` = 24548;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24548, 'atlatldartbarbed', 5, '2021-11-01 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24548,   1,        256) /* ItemType - MissileWeapon */
     , (24548,   3,         61) /* PaletteTemplate - White */
     , (24548,   5,          5) /* EncumbranceVal */
     , (24548,   8,          2) /* Mass */
     , (24548,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (24548,  11,       1000) /* MaxStackSize */
     , (24548,  12,          1) /* StackSize */
     , (24548,  13,          5) /* StackUnitEncumbrance */
     , (24548,  14,          2) /* StackUnitMass */
     , (24548,  15,          2) /* StackUnitValue */
     , (24548,  16,          1) /* ItemUseable - No */
     , (24548,  19,          2) /* Value */
     , (24548,  44,         14) /* Damage */
     , (24548,  45,          2) /* DamageType - Pierce */
     , (24548,  50,          4) /* AmmoType - Atlatl */
     , (24548,  51,          3) /* CombatUse - Ammo */
     , (24548,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (24548, 150,        103) /* HookPlacement - Hook */
     , (24548, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24548,  17, True ) /* Inelastic */
     , (24548,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24548,  22,    0.33) /* DamageVariance */
     , (24548,  29,       1) /* WeaponDefense */
     , (24548,  62,       1) /* WeaponOffense */
     , (24548,  78,       1) /* Friction */
     , (24548,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24548,   1, 'Barbed Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24548,   1, 0x02000BBA) /* Setup */
     , (24548,   3, 0x20000014) /* SoundTable */
     , (24548,   6, 0x04000BEF) /* PaletteBase */
     , (24548,   7, 0x10000351) /* ClothingBase */
     , (24548,   8, 0x06002445) /* Icon */
     , (24548,  22, 0x3400002B) /* PhysicsEffectTable */;
