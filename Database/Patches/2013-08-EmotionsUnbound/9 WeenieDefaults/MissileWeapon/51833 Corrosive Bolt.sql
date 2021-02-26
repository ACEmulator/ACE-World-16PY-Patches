DELETE FROM `weenie` WHERE `class_Id` = 51833;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51833, 'ace51833-corrosivebolt', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51833,   1,        256) /* ItemType - MissileWeapon */
     , (51833,   5,         15) /* EncumbranceVal */
     , (51833,   8,         15) /* Mass */
     , (51833,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (51833,  11,       1000) /* MaxStackSize */
     , (51833,  12,          1) /* StackSize */
     , (51833,  13,         15) /* StackUnitEncumbrance */
     , (51833,  14,         15) /* StackUnitMass */
     , (51833,  15,          5) /* StackUnitValue */
     , (51833,  16,          1) /* ItemUseable - No */
     , (51833,  18,        256) /* UiEffects - Acid */
     , (51833,  19,          4) /* Value */
     , (51833,  33,         -2) /* Bonded - Destroy */
     , (51833,  44,        610) /* Damage */
     , (51833,  45,         32) /* DamageType - Acid */
     , (51833,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (51833,  48,         47) /* WeaponSkill - MissileWeapons */
     , (51833,  49,         10) /* WeaponTime */
     , (51833,  51,          2) /* CombatUse - Missile */
     , (51833,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (51833, 307,          5) /* DamageRating */
     , (51833, 313,          0) /* CritRating */
     , (51833, 314,          0) /* CritDamageRating */
     , (51833, 353,         10) /* WeaponType - Thrown */
     , (51833, 386,          0) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51833,  17, True ) /* Inelastic */
     , (51833,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51833,  21,       0) /* WeaponLength */
     , (51833,  22,     0.5) /* DamageVariance */
     , (51833,  26,    23.2) /* MaximumVelocity */
     , (51833,  29,       1) /* WeaponDefense */
     , (51833,  62,       1) /* WeaponOffense */
     , (51833,  63,       1) /* DamageMod */
     , (51833,  78,       1) /* Friction */
     , (51833,  79,       0) /* Elasticity */
     , (51833, 149,       0) /* WeaponMissileDefense */
     , (51833, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51833,   1, 'Corrosive Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51833,   1,   33558114) /* Setup */
     , (51833,   3,  536870932) /* SoundTable */
     , (51833,   8,  100671205) /* Icon */
     , (51833,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51833, 8040, 1484259844, 280.6065, -257, -36.012, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x58780204 [280.606500 -257.000000 -36.012000] 1.000000 0.000000 0.000000 0.000000 */;