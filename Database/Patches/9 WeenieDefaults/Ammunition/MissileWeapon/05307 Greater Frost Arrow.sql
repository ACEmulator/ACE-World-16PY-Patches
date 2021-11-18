DELETE FROM `weenie` WHERE `class_Id` = 5307;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5307, 'arrowgreaterfrost', 5, '2021-11-01 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5307,   1,        256) /* ItemType - MissileWeapon */
     , (5307,   3,          2) /* PaletteTemplate - Blue */
     , (5307,   5,          5) /* EncumbranceVal */
     , (5307,   8,          2) /* Mass */
     , (5307,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (5307,  11,       1000) /* MaxStackSize */
     , (5307,  12,          1) /* StackSize */
     , (5307,  13,          5) /* StackUnitEncumbrance */
     , (5307,  14,          2) /* StackUnitMass */
     , (5307,  15,         11) /* StackUnitValue */
     , (5307,  16,          1) /* ItemUseable - No */
     , (5307,  18,        128) /* UiEffects - Frost */
     , (5307,  19,         11) /* Value */
     , (5307,  44,         14) /* Damage */
     , (5307,  45,          8) /* DamageType - Cold */
     , (5307,  50,          1) /* AmmoType - Arrow */
     , (5307,  51,          3) /* CombatUse - Ammo */
     , (5307,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5307, 150,        103) /* HookPlacement - Hook */
     , (5307, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5307,  17, True ) /* Inelastic */
     , (5307,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5307,  22,    0.25) /* DamageVariance */
     , (5307,  29,       1) /* WeaponDefense */
     , (5307,  39,     1.1) /* DefaultScale */
     , (5307,  62,       1) /* WeaponOffense */
     , (5307,  78,       1) /* Friction */
     , (5307,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5307,   1, 'Greater Frost Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5307,   1, 0x020004E9) /* Setup */
     , (5307,   3, 0x20000014) /* SoundTable */
     , (5307,   6, 0x04000BEF) /* PaletteBase */
     , (5307,   7, 0x1000034F) /* ClothingBase */
     , (5307,   8, 0x06001AD7) /* Icon */
     , (5307,  22, 0x3400002B) /* PhysicsEffectTable */;
