DELETE FROM `weenie` WHERE `class_Id` = 27125;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27125, 'hatchetthrowingburunstoneuber', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27125,   1,        256) /* ItemType - MissileWeapon */
     , (27125,   5,         23) /* EncumbranceVal */
     , (27125,   8,         15) /* Mass */
     , (27125,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (27125,  11,         40) /* MaxStackSize */
     , (27125,  12,          1) /* StackSize */
     , (27125,  13,         23) /* StackUnitEncumbrance */
     , (27125,  14,         15) /* StackUnitMass */
     , (27125,  15,          4) /* StackUnitValue */
     , (27125,  16,          1) /* ItemUseable - No */
     , (27125,  19,          4) /* Value */
     , (27125,  37,       9999) /* ResistItemAppraisal */
     , (27125,  44,         54) /* Damage */
     , (27125,  45,          4) /* DamageType - Bludgeon */
     , (27125,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (27125,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (27125,  49,         20) /* WeaponTime */
     , (27125,  51,          2) /* CombatUse - Missile */
     , (27125,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27125,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27125,  21,    0.54) /* WeaponLength */
     , (27125,  22,    0.45) /* DamageVariance */
     , (27125,  27,       2) /* RotationSpeed */
     , (27125,  29,       1) /* WeaponDefense */
     , (27125,  62,       1) /* WeaponOffense */
     , (27125,  78,       1) /* Friction */
     , (27125,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27125,   1, 'Stone Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27125,   1,   33558588) /* Setup */
     , (27125,   3,  536870932) /* SoundTable */
     , (27125,   8,  100675762) /* Icon */
     , (27125,  22,  872415275) /* PhysicsEffectTable */;
