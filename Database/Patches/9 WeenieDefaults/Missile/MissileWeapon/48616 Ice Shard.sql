DELETE FROM `weenie` WHERE `class_Id` = 48616;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48616, 'ace48616-iceshard', 4, '2021-11-01 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48616,   1,        256) /* ItemType - MissileWeapon */
     , (48616,   5,         15) /* EncumbranceVal */
     , (48616,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (48616,  11,        100) /* MaxStackSize */
     , (48616,  12,          1) /* StackSize */
     , (48616,  13,         15) /* StackUnitEncumbrance */
     , (48616,  15,          4) /* StackUnitValue */
     , (48616,  16,          1) /* ItemUseable - No */
     , (48616,  19,          4) /* Value */
     , (48616,  33,         -2) /* Bonded - Destroy */
     , (48616,  44,        105) /* Damage */
     , (48616,  45,          8) /* DamageType - Cold */
     , (48616,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (48616,  48,         47) /* WeaponSkill - MissileWeapons */
     , (48616,  49,         20) /* WeaponTime */
     , (48616,  51,          2) /* CombatUse - Missile */
     , (48616,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48616, 151,          2) /* HookType - Wall */
     , (48616, 307,          5) /* DamageRating */
     , (48616, 313,          0) /* CritRating */
     , (48616, 314,          0) /* CritDamageRating */
     , (48616, 353,         10) /* WeaponType - Thrown */
     , (48616, 386,          0) /* Overpower */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48616,  21,       0) /* WeaponLength */
     , (48616,  22,     0.5) /* DamageVariance */
     , (48616,  26,    23.2) /* MaximumVelocity */
     , (48616,  29,       1) /* WeaponDefense */
     , (48616,  62,       1) /* WeaponOffense */
     , (48616,  63,       1) /* DamageMod */
     , (48616,  78,       1) /* Friction */
     , (48616,  79,       0) /* Elasticity */
     , (48616, 149,       0) /* WeaponMissileDefense */
     , (48616, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48616,   1, 'Ice Shard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48616,   1, 0x02001341) /* Setup */
     , (48616,   3, 0x20000014) /* SoundTable */
     , (48616,   8, 0x06005A14) /* Icon */
     , (48616,  22, 0x3400002B) /* PhysicsEffectTable */;
