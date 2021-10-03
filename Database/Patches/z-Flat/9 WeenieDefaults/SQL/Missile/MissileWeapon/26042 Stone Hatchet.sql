DELETE FROM `weenie` WHERE `class_Id` = 26042;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26042, 'hatchetthrowingburunstonemid', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26042,   1,        256) /* ItemType - MissileWeapon */
     , (26042,   5,         23) /* EncumbranceVal */
     , (26042,   8,         15) /* Mass */
     , (26042,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (26042,  11,         40) /* MaxStackSize */
     , (26042,  12,          1) /* StackSize */
     , (26042,  13,         23) /* StackUnitEncumbrance */
     , (26042,  14,         15) /* StackUnitMass */
     , (26042,  15,          4) /* StackUnitValue */
     , (26042,  16,          1) /* ItemUseable - No */
     , (26042,  19,          4) /* Value */
     , (26042,  37,       9999) /* ResistItemAppraisal */
     , (26042,  44,         27) /* Damage */
     , (26042,  45,          4) /* DamageType - Bludgeon */
     , (26042,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (26042,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (26042,  49,         20) /* WeaponTime */
     , (26042,  51,          2) /* CombatUse - Missile */
     , (26042,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26042,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26042,  21,    0.54) /* WeaponLength */
     , (26042,  22,    0.45) /* DamageVariance */
     , (26042,  27,       2) /* RotationSpeed */
     , (26042,  29,       1) /* WeaponDefense */
     , (26042,  62,       1) /* WeaponOffense */
     , (26042,  78,       1) /* Friction */
     , (26042,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26042,   1, 'Stone Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26042,   1,   33558588) /* Setup */
     , (26042,   3,  536870932) /* SoundTable */
     , (26042,   8,  100675762) /* Icon */
     , (26042,  22,  872415275) /* PhysicsEffectTable */;
