DELETE FROM `weenie` WHERE `class_Id` = 26039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26039, 'hatchetthrowingburunstoneextreme', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26039,   1,        256) /* ItemType - MissileWeapon */
     , (26039,   5,         23) /* EncumbranceVal */
     , (26039,   8,         15) /* Mass */
     , (26039,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (26039,  11,         40) /* MaxStackSize */
     , (26039,  12,          1) /* StackSize */
     , (26039,  13,         23) /* StackUnitEncumbrance */
     , (26039,  14,         15) /* StackUnitMass */
     , (26039,  15,          4) /* StackUnitValue */
     , (26039,  16,          1) /* ItemUseable - No */
     , (26039,  19,          4) /* Value */
     , (26039,  37,       9999) /* ResistItemAppraisal */
     , (26039,  44,         45) /* Damage */
     , (26039,  45,          4) /* DamageType - Bludgeon */
     , (26039,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (26039,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (26039,  49,         20) /* WeaponTime */
     , (26039,  51,          2) /* CombatUse - Missile */
     , (26039,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26039,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26039,  21,    0.54) /* WeaponLength */
     , (26039,  22,    0.45) /* DamageVariance */
     , (26039,  27,       2) /* RotationSpeed */
     , (26039,  29,       1) /* WeaponDefense */
     , (26039,  62,       1) /* WeaponOffense */
     , (26039,  78,       1) /* Friction */
     , (26039,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26039,   1, 'Stone Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26039,   1,   33558588) /* Setup */
     , (26039,   3,  536870932) /* SoundTable */
     , (26039,   8,  100675762) /* Icon */
     , (26039,  22,  872415275) /* PhysicsEffectTable */;
