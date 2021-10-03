DELETE FROM `weenie` WHERE `class_Id` = 29984;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29984, 'shardruschklow', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29984,   1,        256) /* ItemType - MissileWeapon */
     , (29984,   5,         23) /* EncumbranceVal */
     , (29984,   8,         15) /* Mass */
     , (29984,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29984,  11,         40) /* MaxStackSize */
     , (29984,  12,          1) /* StackSize */
     , (29984,  13,         23) /* StackUnitEncumbrance */
     , (29984,  14,         15) /* StackUnitMass */
     , (29984,  15,          4) /* StackUnitValue */
     , (29984,  16,          1) /* ItemUseable - No */
     , (29984,  19,          4) /* Value */
     , (29984,  37,       9999) /* ResistItemAppraisal */
     , (29984,  44,         18) /* Damage */
     , (29984,  45,          4) /* DamageType - Bludgeon */
     , (29984,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (29984,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (29984,  49,         20) /* WeaponTime */
     , (29984,  51,          2) /* CombatUse - Missile */
     , (29984,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29984,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29984,  21,    0.54) /* WeaponLength */
     , (29984,  22,    0.45) /* DamageVariance */
     , (29984,  27,       2) /* RotationSpeed */
     , (29984,  29,       1) /* WeaponDefense */
     , (29984,  62,       1) /* WeaponOffense */
     , (29984,  78,       1) /* Friction */
     , (29984,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29984,   1, 'Stone Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29984,   1,   33558588) /* Setup */
     , (29984,   3,  536870932) /* SoundTable */
     , (29984,   8,  100675762) /* Icon */
     , (29984,  22,  872415275) /* PhysicsEffectTable */;
