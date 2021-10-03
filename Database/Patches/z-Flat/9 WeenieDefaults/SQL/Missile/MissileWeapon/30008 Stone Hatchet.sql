DELETE FROM `weenie` WHERE `class_Id` = 30008;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30008, 'shardruschkhigh', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30008,   1,        256) /* ItemType - MissileWeapon */
     , (30008,   5,         23) /* EncumbranceVal */
     , (30008,   8,         15) /* Mass */
     , (30008,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30008,  11,         40) /* MaxStackSize */
     , (30008,  12,          1) /* StackSize */
     , (30008,  13,         23) /* StackUnitEncumbrance */
     , (30008,  14,         15) /* StackUnitMass */
     , (30008,  15,          4) /* StackUnitValue */
     , (30008,  16,          1) /* ItemUseable - No */
     , (30008,  19,          4) /* Value */
     , (30008,  37,       9999) /* ResistItemAppraisal */
     , (30008,  44,         36) /* Damage */
     , (30008,  45,          4) /* DamageType - Bludgeon */
     , (30008,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (30008,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (30008,  49,         20) /* WeaponTime */
     , (30008,  51,          2) /* CombatUse - Missile */
     , (30008,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30008,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30008,  21,    0.54) /* WeaponLength */
     , (30008,  22,    0.45) /* DamageVariance */
     , (30008,  27,       2) /* RotationSpeed */
     , (30008,  29,       1) /* WeaponDefense */
     , (30008,  62,       1) /* WeaponOffense */
     , (30008,  78,       1) /* Friction */
     , (30008,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30008,   1, 'Stone Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30008,   1,   33558588) /* Setup */
     , (30008,   3,  536870932) /* SoundTable */
     , (30008,   8,  100675762) /* Icon */
     , (30008,  22,  872415275) /* PhysicsEffectTable */;
