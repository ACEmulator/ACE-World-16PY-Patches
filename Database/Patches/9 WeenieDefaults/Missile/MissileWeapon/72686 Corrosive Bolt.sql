DELETE FROM `weenie` WHERE `class_Id` = 72686;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72686, 'ace72686-corrosivebolt', 4, '2022-06-21 15:22:25') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72686,   1,        256) /* ItemType - MissileWeapon */
     , (72686,   5,         15) /* EncumbranceVal */
     , (72686,   8,         15) /* Mass */
     , (72686,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (72686,  11,       1000) /* MaxStackSize */
     , (72686,  12,          1) /* StackSize */
     , (72686,  13,         15) /* StackUnitEncumbrance */
     , (72686,  14,         15) /* StackUnitMass */
     , (72686,  15,          5) /* StackUnitValue */
     , (72686,  16,          1) /* ItemUseable - No */
     , (72686,  18,        256) /* UiEffects - Acid */
     , (72686,  19,          4) /* Value */
     , (72686,  33,         -2) /* Bonded - Destroy */
     , (72686,  44,        610) /* Damage */
     , (72686,  45,         32) /* DamageType - Acid */
     , (72686,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (72686,  48,         47) /* WeaponSkill - MissileWeapons */
     , (72686,  49,         10) /* WeaponTime */
     , (72686,  51,          2) /* CombatUse - Missile */
     , (72686,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (72686, 307,          5) /* DamageRating */
     , (72686, 313,          0) /* CritRating */
     , (72686, 314,          0) /* CritDamageRating */
     , (72686, 353,         10) /* WeaponType - Thrown */
     , (72686, 386,          0) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72686,  17, True ) /* Inelastic */
     , (72686,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72686,  21,       0) /* WeaponLength */
     , (72686,  22,     0.5) /* DamageVariance */
     , (72686,  26,    23.2) /* MaximumVelocity */
     , (72686,  29,       1) /* WeaponDefense */
     , (72686,  62,       1) /* WeaponOffense */
     , (72686,  63,       1) /* DamageMod */
     , (72686,  78,       1) /* Friction */
     , (72686,  79,       0) /* Elasticity */
     , (72686, 149,       0) /* WeaponMissileDefense */
     , (72686, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72686,   1, 'Corrosive Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72686,   1, 0x02000E62) /* Setup */
     , (72686,   3, 0x20000014) /* SoundTable */
     , (72686,   8, 0x06001EE5) /* Icon */
     , (72686,  22, 0x3400000B) /* PhysicsEffectTable */;
