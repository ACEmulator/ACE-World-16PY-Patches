DELETE FROM `weenie` WHERE `class_Id` = 15295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15295, 'atlatldartgreaterfrost', 5, '2021-11-01 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15295,   1,        256) /* ItemType - MissileWeapon */
     , (15295,   3,          2) /* PaletteTemplate - Blue */
     , (15295,   5,          5) /* EncumbranceVal */
     , (15295,   8,          2) /* Mass */
     , (15295,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (15295,  11,       1000) /* MaxStackSize */
     , (15295,  12,          1) /* StackSize */
     , (15295,  13,          5) /* StackUnitEncumbrance */
     , (15295,  14,          2) /* StackUnitMass */
     , (15295,  15,         11) /* StackUnitValue */
     , (15295,  16,          1) /* ItemUseable - No */
     , (15295,  18,        128) /* UiEffects - Frost */
     , (15295,  19,         11) /* Value */
     , (15295,  44,         19) /* Damage */
     , (15295,  45,          8) /* DamageType - Cold */
     , (15295,  50,          4) /* AmmoType - Atlatl */
     , (15295,  51,          3) /* CombatUse - Ammo */
     , (15295,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (15295, 150,        103) /* HookPlacement - Hook */
     , (15295, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15295,  17, True ) /* Inelastic */
     , (15295,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15295,  22,    0.25) /* DamageVariance */
     , (15295,  29,       1) /* WeaponDefense */
     , (15295,  39,     1.1) /* DefaultScale */
     , (15295,  62,       1) /* WeaponOffense */
     , (15295,  78,       1) /* Friction */
     , (15295,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15295,   1, 'Greater Frost Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15295,   1, 0x02000C5F) /* Setup */
     , (15295,   3, 0x20000014) /* SoundTable */
     , (15295,   6, 0x04000BEF) /* PaletteBase */
     , (15295,   7, 0x10000351) /* ClothingBase */
     , (15295,   8, 0x06002452) /* Icon */
     , (15295,  22, 0x3400002B) /* PhysicsEffectTable */;
