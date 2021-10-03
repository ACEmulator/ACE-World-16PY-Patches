DELETE FROM `weenie` WHERE `class_Id` = 7799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7799, 'ballofuberfire', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7799,   1,        256) /* ItemType - MissileWeapon */
     , (7799,   5,         12) /* EncumbranceVal */
     , (7799,   8,          8) /* Mass */
     , (7799,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (7799,  11,        100) /* MaxStackSize */
     , (7799,  12,          1) /* StackSize */
     , (7799,  13,         12) /* StackUnitEncumbrance */
     , (7799,  14,          8) /* StackUnitMass */
     , (7799,  15,         15) /* StackUnitValue */
     , (7799,  16,          1) /* ItemUseable - No */
     , (7799,  18,         32) /* UiEffects - Fire */
     , (7799,  19,         15) /* Value */
     , (7799,  33,         -2) /* Bonded - Destroy */
     , (7799,  44,         10) /* Damage */
     , (7799,  45,         16) /* DamageType - Fire */
     , (7799,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (7799,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (7799,  49,         12) /* WeaponTime */
     , (7799,  51,          2) /* CombatUse - Missile */
     , (7799,  93,     131092) /* PhysicsState - Ethereal, IgnoreCollisions, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7799,  14, False) /* GravityStatus */
     , (7799,  16, True ) /* ScriptedCollision */
     , (7799,  17, True ) /* Inelastic */
     , (7799,  65, True ) /* IgnoreMagicResist */
     , (7799,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7799,  22,    0.25) /* DamageVariance */
     , (7799,  26,      15) /* MaximumVelocity */
     , (7799,  27,       0) /* RotationSpeed */
     , (7799,  29,       1) /* WeaponDefense */
     , (7799,  44,       0) /* TimeToRot */
     , (7799,  62,       1) /* WeaponOffense */
     , (7799,  78,       1) /* Friction */
     , (7799,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7799,   1, 'Ball of plasma') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7799,   1,   33555469) /* Setup */
     , (7799,   3,  536870967) /* SoundTable */
     , (7799,   8,  100667590) /* Icon */
     , (7799,  22,  872415237) /* PhysicsEffectTable */
     , (7799,  30,         90) /* PhysicsScript - ProjectileCollision */;
