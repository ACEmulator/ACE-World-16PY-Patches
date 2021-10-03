DELETE FROM `weenie` WHERE `class_Id` = 7326;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7326, 'clubthrowingmonsteronly', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7326,   1,        256) /* ItemType - MissileWeapon */
     , (7326,   5,         23) /* EncumbranceVal */
     , (7326,   8,         15) /* Mass */
     , (7326,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (7326,  11,         40) /* MaxStackSize */
     , (7326,  12,          1) /* StackSize */
     , (7326,  13,         23) /* StackUnitEncumbrance */
     , (7326,  14,         15) /* StackUnitMass */
     , (7326,  15,          4) /* StackUnitValue */
     , (7326,  16,          1) /* ItemUseable - No */
     , (7326,  19,          4) /* Value */
     , (7326,  37,       9999) /* ResistItemAppraisal */
     , (7326,  44,         26) /* Damage */
     , (7326,  45,          4) /* DamageType - Bludgeon */
     , (7326,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (7326,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (7326,  49,         20) /* WeaponTime */
     , (7326,  51,          2) /* CombatUse - Missile */
     , (7326,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7326,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7326,  21,    0.54) /* WeaponLength */
     , (7326,  22,    0.25) /* DamageVariance */
     , (7326,  27,       2) /* RotationSpeed */
     , (7326,  29,       1) /* WeaponDefense */
     , (7326,  62,       1) /* WeaponOffense */
     , (7326,  78,       1) /* Friction */
     , (7326,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7326,   1, 'Throwing Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7326,   1,   33554731) /* Setup */
     , (7326,   3,  536870932) /* SoundTable */
     , (7326,   8,  100669762) /* Icon */
     , (7326,  22,  872415275) /* PhysicsEffectTable */;
