DELETE FROM `weenie` WHERE `class_Id` = 5709;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5709, 'balloffire', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5709,   1,        256) /* ItemType - MissileWeapon */
     , (5709,   5,         12) /* EncumbranceVal */
     , (5709,   8,          8) /* Mass */
     , (5709,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5709,  11,        100) /* MaxStackSize */
     , (5709,  12,          1) /* StackSize */
     , (5709,  13,         12) /* StackUnitEncumbrance */
     , (5709,  14,          8) /* StackUnitMass */
     , (5709,  15,         15) /* StackUnitValue */
     , (5709,  16,          1) /* ItemUseable - No */
     , (5709,  18,         32) /* UiEffects - Fire */
     , (5709,  19,         15) /* Value */
     , (5709,  33,         -2) /* Bonded - Destroy */
     , (5709,  44,          8) /* Damage */
     , (5709,  45,         16) /* DamageType - Fire */
     , (5709,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (5709,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (5709,  49,         10) /* WeaponTime */
     , (5709,  51,          2) /* CombatUse - Missile */
     , (5709,  93,     131092) /* PhysicsState - Ethereal, IgnoreCollisions, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5709,  14, False) /* GravityStatus */
     , (5709,  16, True ) /* ScriptedCollision */
     , (5709,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5709,  22,    0.25) /* DamageVariance */
     , (5709,  26,      15) /* MaximumVelocity */
     , (5709,  27,       0) /* RotationSpeed */
     , (5709,  29,       1) /* WeaponDefense */
     , (5709,  44,       0) /* TimeToRot */
     , (5709,  62,       1) /* WeaponOffense */
     , (5709,  78,       1) /* Friction */
     , (5709,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5709,   1, 'Ball of fire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5709,   1,   33555469) /* Setup */
     , (5709,   3,  536870967) /* SoundTable */
     , (5709,   8,  100667590) /* Icon */
     , (5709,  22,  872415237) /* PhysicsEffectTable */
     , (5709,  30,         90) /* PhysicsScript - ProjectileCollision */;
