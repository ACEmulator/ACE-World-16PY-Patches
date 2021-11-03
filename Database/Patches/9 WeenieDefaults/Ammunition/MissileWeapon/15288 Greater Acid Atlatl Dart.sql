DELETE FROM `weenie` WHERE `class_Id` = 15288;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15288, 'atlatldartgreateracid', 5, '2021-11-01 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15288,   1,        256) /* ItemType - MissileWeapon */
     , (15288,   3,          8) /* PaletteTemplate - Green */
     , (15288,   5,          5) /* EncumbranceVal */
     , (15288,   8,          2) /* Mass */
     , (15288,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (15288,  11,       1000) /* MaxStackSize */
     , (15288,  12,          1) /* StackSize */
     , (15288,  13,          5) /* StackUnitEncumbrance */
     , (15288,  14,          2) /* StackUnitMass */
     , (15288,  15,         11) /* StackUnitValue */
     , (15288,  16,          1) /* ItemUseable - No */
     , (15288,  18,        256) /* UiEffects - Acid */
     , (15288,  19,         11) /* Value */
     , (15288,  44,         18) /* Damage */
     , (15288,  45,         32) /* DamageType - Acid */
     , (15288,  50,          4) /* AmmoType - Atlatl */
     , (15288,  51,          3) /* CombatUse - Ammo */
     , (15288,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (15288, 150,        103) /* HookPlacement - Hook */
     , (15288, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15288,  17, True ) /* Inelastic */
     , (15288,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15288,  22,    0.24) /* DamageVariance */
     , (15288,  29,       1) /* WeaponDefense */
     , (15288,  39,     1.1) /* DefaultScale */
     , (15288,  62,       1) /* WeaponOffense */
     , (15288,  78,       1) /* Friction */
     , (15288,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15288,   1, 'Greater Acid Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15288,   1, 0x02000C62) /* Setup */
     , (15288,   3, 0x20000014) /* SoundTable */
     , (15288,   6, 0x04000BEF) /* PaletteBase */
     , (15288,   7, 0x10000351) /* ClothingBase */
     , (15288,   8, 0x0600244B) /* Icon */
     , (15288,  22, 0x3400002B) /* PhysicsEffectTable */;
