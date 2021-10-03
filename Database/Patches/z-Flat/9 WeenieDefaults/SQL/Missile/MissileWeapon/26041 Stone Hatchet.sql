DELETE FROM `weenie` WHERE `class_Id` = 26041;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26041, 'hatchetthrowingburunstonelow', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26041,   1,        256) /* ItemType - MissileWeapon */
     , (26041,   5,         23) /* EncumbranceVal */
     , (26041,   8,         15) /* Mass */
     , (26041,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (26041,  11,         40) /* MaxStackSize */
     , (26041,  12,          1) /* StackSize */
     , (26041,  13,         23) /* StackUnitEncumbrance */
     , (26041,  14,         15) /* StackUnitMass */
     , (26041,  15,          4) /* StackUnitValue */
     , (26041,  16,          1) /* ItemUseable - No */
     , (26041,  19,          4) /* Value */
     , (26041,  37,       9999) /* ResistItemAppraisal */
     , (26041,  44,         18) /* Damage */
     , (26041,  45,          4) /* DamageType - Bludgeon */
     , (26041,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (26041,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (26041,  49,         20) /* WeaponTime */
     , (26041,  51,          2) /* CombatUse - Missile */
     , (26041,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26041,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26041,  21,    0.54) /* WeaponLength */
     , (26041,  22,    0.45) /* DamageVariance */
     , (26041,  27,       2) /* RotationSpeed */
     , (26041,  29,       1) /* WeaponDefense */
     , (26041,  62,       1) /* WeaponOffense */
     , (26041,  78,       1) /* Friction */
     , (26041,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26041,   1, 'Stone Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26041,   1,   33558588) /* Setup */
     , (26041,   3,  536870932) /* SoundTable */
     , (26041,   8,  100675762) /* Icon */
     , (26041,  22,  872415275) /* PhysicsEffectTable */;
