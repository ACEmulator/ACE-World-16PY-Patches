DELETE FROM `weenie` WHERE `class_Id` = 6383;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6383, 'ballelectric', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6383,   1,        256) /* ItemType - MissileWeapon */
     , (6383,   5,         12) /* EncumbranceVal */
     , (6383,   8,          8) /* Mass */
     , (6383,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6383,  11,        100) /* MaxStackSize */
     , (6383,  12,          1) /* StackSize */
     , (6383,  13,         12) /* StackUnitEncumbrance */
     , (6383,  14,          8) /* StackUnitMass */
     , (6383,  15,         15) /* StackUnitValue */
     , (6383,  16,          1) /* ItemUseable - No */
     , (6383,  18,         32) /* UiEffects - Fire */
     , (6383,  19,         15) /* Value */
     , (6383,  33,         -2) /* Bonded - Destroy */
     , (6383,  44,          8) /* Damage */
     , (6383,  45,         64) /* DamageType - Electric */
     , (6383,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (6383,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (6383,  49,         10) /* WeaponTime */
     , (6383,  51,          2) /* CombatUse - Missile */
     , (6383,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6383,  14, True ) /* GravityStatus */
     , (6383,  16, True ) /* ScriptedCollision */
     , (6383,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6383,  22,    0.25) /* DamageVariance */
     , (6383,  26,      15) /* MaximumVelocity */
     , (6383,  27,       0) /* RotationSpeed */
     , (6383,  29,       1) /* WeaponDefense */
     , (6383,  44,       0) /* TimeToRot */
     , (6383,  62,       1) /* WeaponOffense */
     , (6383,  78,       1) /* Friction */
     , (6383,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6383,   1, 'Ball of Electricity') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6383,   1,   33555469) /* Setup */
     , (6383,   3,  536870968) /* SoundTable */
     , (6383,   8,  100667590) /* Icon */
     , (6383,  22,  872415239) /* PhysicsEffectTable */
     , (6383,  30,         90) /* PhysicsScript - ProjectileCollision */;
