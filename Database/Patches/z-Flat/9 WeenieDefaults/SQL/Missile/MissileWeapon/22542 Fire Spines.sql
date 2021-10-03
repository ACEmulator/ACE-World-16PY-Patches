DELETE FROM `weenie` WHERE `class_Id` = 22542;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22542, 'chittickmissilefire', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22542,   1,        256) /* ItemType - MissileWeapon */
     , (22542,   5,         15) /* EncumbranceVal */
     , (22542,   8,         15) /* Mass */
     , (22542,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (22542,  11,         30) /* MaxStackSize */
     , (22542,  12,          1) /* StackSize */
     , (22542,  13,         15) /* StackUnitEncumbrance */
     , (22542,  14,         15) /* StackUnitMass */
     , (22542,  15,          4) /* StackUnitValue */
     , (22542,  16,          1) /* ItemUseable - No */
     , (22542,  18,         16) /* UiEffects - BoostStamina */
     , (22542,  19,          4) /* Value */
     , (22542,  33,         -2) /* Bonded - Destroy */
     , (22542,  44,         30) /* Damage */
     , (22542,  45,         16) /* DamageType - Fire */
     , (22542,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (22542,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (22542,  49,         10) /* WeaponTime */
     , (22542,  51,          2) /* CombatUse - Missile */
     , (22542,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22542,  17, True ) /* Inelastic */
     , (22542,  23, True ) /* DestroyOnSell */
     , (22542,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22542,  22,     0.5) /* DamageVariance */
     , (22542,  27,       0) /* RotationSpeed */
     , (22542,  29,       1) /* WeaponDefense */
     , (22542,  39,       1) /* DefaultScale */
     , (22542,  62,       1) /* WeaponOffense */
     , (22542,  78,       1) /* Friction */
     , (22542,  79,       0) /* Elasticity */
     , (22542, 136,       2) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22542,   1, 'Fire Spines') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22542,   1,   33558113) /* Setup */
     , (22542,   3,  536870932) /* SoundTable */
     , (22542,   8,  100671205) /* Icon */
     , (22542,  22,  872415275) /* PhysicsEffectTable */;
