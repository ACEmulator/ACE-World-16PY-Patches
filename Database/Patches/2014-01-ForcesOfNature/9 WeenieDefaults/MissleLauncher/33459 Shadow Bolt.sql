DELETE FROM `weenie` WHERE `class_Id` = 33459;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33459, 'ace33459-shadowbolt', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33459,   1,        256) /* ItemType - MissileWeapon */
     , (33459,   5,          0) /* EncumbranceVal */
     , (33459,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (33459,  11,       1000) /* MaxStackSize */
     , (33459,  12,          1) /* StackSize */
     , (33459,  13,          0) /* StackUnitEncumbrance */
     , (33459,  15,          0) /* StackUnitValue */
     , (33459,  16,          1) /* ItemUseable - No */
     , (33459,  18,          1) /* UiEffects - Magical */
     , (33459,  19,          0) /* Value */
     , (33459,  33,         -2) /* Bonded - Destroy */
     , (33459,  44,        180) /* Damage */
     , (33459,  45,          2) /* DamageType - Pierce */
	 , (33459,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (33459,  48,         47) /* WeaponSkill - MissileWeapons */
     , (33459,  49,         10) /* WeaponTime */
     , (33459,  51,          2) /* CombatUse - Missle */
     , (33459,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (33459, 307,          5) /* DamageRating */
     , (33459, 313,          0) /* CritRating */
     , (33459, 314,          0) /* CritDamageRating */
     , (33459, 353,         10) /* WeaponType - Thrown */
     , (33459, 386,          0) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33459,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33459,  21,       0) /* WeaponLength */
     , (33459,  22,     0.5) /* DamageVariance */
     , (33459,  26,    23.2) /* MaximumVelocity */
     , (33459,  29,       1) /* WeaponDefense */
     , (33459,  62,       1) /* WeaponOffense */
     , (33459,  63,       1) /* DamageMod */
     , (33459,  78,       1) /* Friction */
     , (33459,  79,       0) /* Elasticity */
     , (33459, 149,       0) /* WeaponMissileDefense */
     , (33459, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33459,   1, 'Shadow Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33459,   1,   33559981) /* Setup */
     , (33459,   3,  536870932) /* SoundTable */
     , (33459,   8,  100671205) /* Icon */
     , (33459,  22,  872415275) /* PhysicsEffectTable */;
