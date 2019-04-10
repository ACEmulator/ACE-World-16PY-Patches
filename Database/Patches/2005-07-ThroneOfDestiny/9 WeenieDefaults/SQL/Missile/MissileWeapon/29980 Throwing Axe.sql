DELETE FROM `weenie` WHERE `class_Id` = 29980;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29980, 'axethrowingknightextreme', 4, '2019-04-10 06:56:12') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29980,   1,        256) /* ItemType - MissileWeapon */
     , (29980,   5,         23) /* EncumbranceVal */
     , (29980,   8,         15) /* Mass */
     , (29980,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29980,  11,         40) /* MaxStackSize */
     , (29980,  12,          1) /* StackSize */
     , (29980,  13,         23) /* StackUnitEncumbrance */
     , (29980,  14,         15) /* StackUnitMass */
     , (29980,  15,          4) /* StackUnitValue */
     , (29980,  16,          1) /* ItemUseable - No */
     , (29980,  19,          4) /* Value */
     , (29980,  33,         -2) /* Bonded - Destroy */
     , (29980,  37,       9999) /* ResistItemAppraisal */
     , (29980,  44,         45) /* Damage */
     , (29980,  45,          4) /* DamageType - Bludgeon */
     , (29980,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (29980,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (29980,  49,         20) /* WeaponTime */
     , (29980,  51,          2) /* CombatUse - Missle */
     , (29980,  52,          1) /* ParentLocation - RightHand */
     , (29980,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (29980, 307,          5) /* DamageRating */
     , (29980, 313,          0) /* CritRating */
     , (29980, 314,          0) /* CritDamageRating */
     , (29980, 353,         10) /* WeaponType - Thrown */
     , (29980, 386,          0) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29980,  11, True ) /* IgnoreCollisions */
     , (29980,  13, True ) /* Ethereal */
     , (29980,  14, True ) /* GravityStatus */
     , (29980,  17, True ) /* Inelastic */
     , (29980,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29980,  21, 0.540000021457672) /* WeaponLength */
     , (29980,  22, 0.449999988079071) /* DamageVariance */
     , (29980,  26, 27.2000007629395) /* MaximumVelocity */
     , (29980,  27,       2) /* RotationSpeed */
     , (29980,  29,       1) /* WeaponDefense */
     , (29980,  62,       1) /* WeaponOffense */
     , (29980,  63,       1) /* DamageMod */
     , (29980,  78,       1) /* Friction */
     , (29980,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29980,   1, 'Throwing Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29980,   1,   33559306) /* Setup */
     , (29980,   3,  536870932) /* SoundTable */
     , (29980,   8,  100686568) /* Icon */
     , (29980,  22,  872415275) /* PhysicsEffectTable */;
