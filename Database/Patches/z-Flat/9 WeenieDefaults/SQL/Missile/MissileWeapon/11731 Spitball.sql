DELETE FROM `weenie` WHERE `class_Id` = 11731;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11731, 'spitball', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11731,   1,        256) /* ItemType - MissileWeapon */
     , (11731,   5,         12) /* EncumbranceVal */
     , (11731,   8,          8) /* Mass */
     , (11731,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (11731,  11,        100) /* MaxStackSize */
     , (11731,  12,          1) /* StackSize */
     , (11731,  13,         12) /* StackUnitEncumbrance */
     , (11731,  14,          8) /* StackUnitMass */
     , (11731,  15,         15) /* StackUnitValue */
     , (11731,  16,          1) /* ItemUseable - No */
     , (11731,  18,        256) /* UiEffects - Acid */
     , (11731,  19,         15) /* Value */
     , (11731,  33,         -2) /* Bonded - Destroy */
     , (11731,  44,         10) /* Damage */
     , (11731,  45,         32) /* DamageType - Acid */
     , (11731,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (11731,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (11731,  49,         10) /* WeaponTime */
     , (11731,  51,          2) /* CombatUse - Missile */
     , (11731,  93,     134164) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11731,  14, True ) /* GravityStatus */
     , (11731,  15, True ) /* LightsStatus */
     , (11731,  16, True ) /* ScriptedCollision */
     , (11731,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11731,  22,    0.25) /* DamageVariance */
     , (11731,  26,      15) /* MaximumVelocity */
     , (11731,  27,       0) /* RotationSpeed */
     , (11731,  29,       1) /* WeaponDefense */
     , (11731,  62,       1) /* WeaponOffense */
     , (11731,  78,       1) /* Friction */
     , (11731,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11731,   1, 'Spitball') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11731,   1,   33555469) /* Setup */
     , (11731,   3,  536870969) /* SoundTable */
     , (11731,   8,  100667590) /* Icon */
     , (11731,  22,  872415380) /* PhysicsEffectTable */
     , (11731,  30,         90) /* PhysicsScript - ProjectileCollision */;
