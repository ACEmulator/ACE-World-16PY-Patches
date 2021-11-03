DELETE FROM `weenie` WHERE `class_Id` = 5315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5315, 'boltgreaterfrost', 5, '2021-11-01 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5315,   1,        256) /* ItemType - MissileWeapon */
     , (5315,   3,          2) /* PaletteTemplate - Blue */
     , (5315,   5,          5) /* EncumbranceVal */
     , (5315,   8,          2) /* Mass */
     , (5315,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (5315,  11,       1000) /* MaxStackSize */
     , (5315,  12,          1) /* StackSize */
     , (5315,  13,          5) /* StackUnitEncumbrance */
     , (5315,  14,          2) /* StackUnitMass */
     , (5315,  15,         11) /* StackUnitValue */
     , (5315,  16,          1) /* ItemUseable - No */
     , (5315,  18,        128) /* UiEffects - Frost */
     , (5315,  19,         11) /* Value */
     , (5315,  44,         20) /* Damage */
     , (5315,  45,          8) /* DamageType - Cold */
     , (5315,  50,          2) /* AmmoType - Bolt */
     , (5315,  51,          3) /* CombatUse - Ammo */
     , (5315,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5315, 150,        103) /* HookPlacement - Hook */
     , (5315, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5315,  17, True ) /* Inelastic */
     , (5315,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5315,  22,    0.35) /* DamageVariance */
     , (5315,  29,       1) /* WeaponDefense */
     , (5315,  39,     1.1) /* DefaultScale */
     , (5315,  62,       1) /* WeaponOffense */
     , (5315,  78,       1) /* Friction */
     , (5315,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5315,   1, 'Greater Frost Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5315,   1, 0x020004EE) /* Setup */
     , (5315,   3, 0x20000014) /* SoundTable */
     , (5315,   6, 0x04000BEF) /* PaletteBase */
     , (5315,   7, 0x10000352) /* ClothingBase */
     , (5315,   8, 0x06001B26) /* Icon */
     , (5315,  22, 0x3400002B) /* PhysicsEffectTable */;
