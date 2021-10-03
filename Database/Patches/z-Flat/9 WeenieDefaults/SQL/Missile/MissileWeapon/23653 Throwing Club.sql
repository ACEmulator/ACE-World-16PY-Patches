DELETE FROM `weenie` WHERE `class_Id` = 23653;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23653, 'clubthrowingbanderlinghigh', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23653,   1,        256) /* ItemType - MissileWeapon */
     , (23653,   5,         23) /* EncumbranceVal */
     , (23653,   8,         15) /* Mass */
     , (23653,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23653,  11,         40) /* MaxStackSize */
     , (23653,  12,          1) /* StackSize */
     , (23653,  13,         23) /* StackUnitEncumbrance */
     , (23653,  14,         15) /* StackUnitMass */
     , (23653,  15,          4) /* StackUnitValue */
     , (23653,  16,          1) /* ItemUseable - No */
     , (23653,  19,          4) /* Value */
     , (23653,  37,       9999) /* ResistItemAppraisal */
     , (23653,  44,         36) /* Damage */
     , (23653,  45,          4) /* DamageType - Bludgeon */
     , (23653,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (23653,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (23653,  49,         20) /* WeaponTime */
     , (23653,  51,          2) /* CombatUse - Missile */
     , (23653,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23653,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23653,  21,    0.54) /* WeaponLength */
     , (23653,  22,    0.45) /* DamageVariance */
     , (23653,  27,       2) /* RotationSpeed */
     , (23653,  29,       1) /* WeaponDefense */
     , (23653,  62,       1) /* WeaponOffense */
     , (23653,  78,       1) /* Friction */
     , (23653,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23653,   1, 'Throwing Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23653,   1,   33554731) /* Setup */
     , (23653,   3,  536870932) /* SoundTable */
     , (23653,   8,  100669762) /* Icon */
     , (23653,  22,  872415275) /* PhysicsEffectTable */;
