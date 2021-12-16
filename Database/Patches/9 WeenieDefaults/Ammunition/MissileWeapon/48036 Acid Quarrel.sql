DELETE FROM `weenie` WHERE `class_Id` = 48036;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48036, 'ace48036-acidquarrel', 5, '2021-11-17 16:56:08') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48036,   1,        256) /* ItemType - MissileWeapon */
     , (48036,   3,          8) /* PaletteTemplate - Green */
     , (48036,   5,          5) /* EncumbranceVal */
     , (48036,   8,          2) /* Mass */
     , (48036,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48036,  11,       1000) /* MaxStackSize */
     , (48036,  12,          1) /* StackSize */
     , (48036,  13,          5) /* StackUnitEncumbrance */
     , (48036,  14,          2) /* StackUnitMass */
     , (48036,  15,          1) /* StackUnitValue */
     , (48036,  16,          1) /* ItemUseable - No */
     , (48036,  18,        256) /* UiEffects - Acid */
     , (48036,  19,          1) /* Value */
     , (48036,  33,         -2) /* Bonded - Destroy */
     , (48036,  44,        247) /* Damage */
     , (48036,  45,         32) /* DamageType - Acid */
     , (48036,  48,          0) /* WeaponSkill - None */
     , (48036,  49,         -1) /* WeaponTime */
     , (48036,  50,          2) /* AmmoType - Bolt */
     , (48036,  51,          3) /* CombatUse - Ammo */
     , (48036,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48036, 150,        103) /* HookPlacement - Hook */
     , (48036, 151,          2) /* HookType - Wall */
     , (48036, 179,          0) /* ImbuedEffect - Undef */
     , (48036, 303,          0) /* ImbuedEffect2 - Undef */
     , (48036, 304,          0) /* ImbuedEffect3 - Undef */
     , (48036, 305,          0) /* ImbuedEffect4 - Undef */
     , (48036, 306,          0) /* ImbuedEffect5 - Undef */
     , (48036, 307,          5) /* DamageRating */
     , (48036, 313,          0) /* CritRating */
     , (48036, 314,          0) /* CritDamageRating */
     , (48036, 386,          0) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48036,  17, True ) /* Inelastic */
     , (48036,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48036,  22,     0.3) /* DamageVariance */
     , (48036,  26,       0) /* MaximumVelocity */
     , (48036,  29,       1) /* WeaponDefense */
     , (48036,  62,       1) /* WeaponOffense */
     , (48036,  63,       1) /* DamageMod */
     , (48036,  78,       1) /* Friction */
     , (48036,  79,       0) /* Elasticity */
     , (48036, 149,       1) /* WeaponMissileDefense */
     , (48036, 150,       1) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48036,   1, 'Acid Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48036,   1, 0x020004F0) /* Setup */
     , (48036,   3, 0x20000014) /* SoundTable */
     , (48036,   6, 0x04000BEF) /* PaletteBase */
     , (48036,   7, 0x10000352) /* ClothingBase */
     , (48036,   8, 0x06001B19) /* Icon */
     , (48036,  22, 0x3400002B) /* PhysicsEffectTable */;
