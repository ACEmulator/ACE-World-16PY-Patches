DELETE FROM `weenie` WHERE `class_Id` = 30007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30007, 'shardruschkextreme', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30007,   1,        256) /* ItemType - MissileWeapon */
     , (30007,   5,         23) /* EncumbranceVal */
     , (30007,   8,         15) /* Mass */
     , (30007,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30007,  11,         40) /* MaxStackSize */
     , (30007,  12,          1) /* StackSize */
     , (30007,  13,         23) /* StackUnitEncumbrance */
     , (30007,  14,         15) /* StackUnitMass */
     , (30007,  15,          4) /* StackUnitValue */
     , (30007,  16,          1) /* ItemUseable - No */
     , (30007,  19,          4) /* Value */
     , (30007,  37,       9999) /* ResistItemAppraisal */
     , (30007,  44,         45) /* Damage */
     , (30007,  45,          4) /* DamageType - Bludgeon */
     , (30007,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (30007,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (30007,  49,         20) /* WeaponTime */
     , (30007,  51,          2) /* CombatUse - Missile */
     , (30007,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30007,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30007,  21,    0.54) /* WeaponLength */
     , (30007,  22,    0.45) /* DamageVariance */
     , (30007,  27,       2) /* RotationSpeed */
     , (30007,  29,       1) /* WeaponDefense */
     , (30007,  62,       1) /* WeaponOffense */
     , (30007,  78,       1) /* Friction */
     , (30007,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30007,   1, 'Stone Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30007,   1,   33558588) /* Setup */
     , (30007,   3,  536870932) /* SoundTable */
     , (30007,   8,  100675762) /* Icon */
     , (30007,  22,  872415275) /* PhysicsEffectTable */;
