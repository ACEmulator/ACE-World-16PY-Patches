DELETE FROM `weenie` WHERE `class_Id` = 29985;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29985, 'shardruschkmid', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29985,   1,        256) /* ItemType - MissileWeapon */
     , (29985,   5,         23) /* EncumbranceVal */
     , (29985,   8,         15) /* Mass */
     , (29985,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29985,  11,         40) /* MaxStackSize */
     , (29985,  12,          1) /* StackSize */
     , (29985,  13,         23) /* StackUnitEncumbrance */
     , (29985,  14,         15) /* StackUnitMass */
     , (29985,  15,          4) /* StackUnitValue */
     , (29985,  16,          1) /* ItemUseable - No */
     , (29985,  19,          4) /* Value */
     , (29985,  37,       9999) /* ResistItemAppraisal */
     , (29985,  44,         27) /* Damage */
     , (29985,  45,          4) /* DamageType - Bludgeon */
     , (29985,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (29985,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (29985,  49,         20) /* WeaponTime */
     , (29985,  51,          2) /* CombatUse - Missile */
     , (29985,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29985,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29985,  21,    0.54) /* WeaponLength */
     , (29985,  22,    0.45) /* DamageVariance */
     , (29985,  27,       2) /* RotationSpeed */
     , (29985,  29,       1) /* WeaponDefense */
     , (29985,  62,       1) /* WeaponOffense */
     , (29985,  78,       1) /* Friction */
     , (29985,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29985,   1, 'Stone Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29985,   1,   33558588) /* Setup */
     , (29985,   3,  536870932) /* SoundTable */
     , (29985,   8,  100675762) /* Icon */
     , (29985,  22,  872415275) /* PhysicsEffectTable */;
