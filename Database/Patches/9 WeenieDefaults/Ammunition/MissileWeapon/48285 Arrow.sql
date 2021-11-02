DELETE FROM `weenie` WHERE `class_Id` = 48285;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48285, 'ace48285-arrow', 5, '2021-11-01 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48285,   1,        256) /* ItemType - MissileWeapon */
     , (48285,   5,          5) /* EncumbranceVal */
     , (48285,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48285,  11,       1000) /* MaxStackSize */
     , (48285,  12,          1) /* StackSize */
     , (48285,  13,          5) /* StackUnitEncumbrance */
     , (48285,  15,          1) /* StackUnitValue */
     , (48285,  16,          1) /* ItemUseable - No */
     , (48285,  18,         64) /* UiEffects - Lightning */
     , (48285,  19,          1) /* Value */
     , (48285,  33,         -2) /* Bonded - Destroy */
     , (48285,  44,        317) /* Damage */
     , (48285,  45,         64) /* DamageType - Electric */
     , (48285,  48,          0) /* WeaponSkill - None */
     , (48285,  49,         -1) /* WeaponTime */
     , (48285,  50,          1) /* AmmoType - Arrow */
     , (48285,  51,          3) /* CombatUse - Ammo */
     , (48285,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48285, 151,          2) /* HookType - Wall */
     , (48285, 179,          0) /* ImbuedEffect - Undef */
     , (48285, 303,          0) /* ImbuedEffect2 - Undef */
     , (48285, 304,          0) /* ImbuedEffect3 - Undef */
     , (48285, 305,          0) /* ImbuedEffect4 - Undef */
     , (48285, 306,          0) /* ImbuedEffect5 - Undef */
     , (48285, 307,          9) /* DamageRating */
     , (48285, 313,          0) /* CritRating */
     , (48285, 314,          0) /* CritDamageRating */
     , (48285, 386,          0) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48285,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48285,  21,       0) /* WeaponLength */
     , (48285,  22,     0.3) /* DamageVariance */
     , (48285,  26,       0) /* MaximumVelocity */
     , (48285,  29,       1) /* WeaponDefense */
     , (48285,  62,       1) /* WeaponOffense */
     , (48285,  63,       1) /* DamageMod */
     , (48285,  78,       1) /* Friction */
     , (48285,  79,       0) /* Elasticity */
     , (48285, 149,       0) /* WeaponMissileDefense */
     , (48285, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48285,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48285,   1, 0x020004FD) /* Setup */
     , (48285,   3, 0x20000014) /* SoundTable */
     , (48285,   6, 0x04000BEF) /* PaletteBase */
     , (48285,   8, 0x06001AD8) /* Icon */
     , (48285,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (48285, 2, 23685,  1, 0, 0, False) /* Create Kite Shield (23685) for Wield */;
