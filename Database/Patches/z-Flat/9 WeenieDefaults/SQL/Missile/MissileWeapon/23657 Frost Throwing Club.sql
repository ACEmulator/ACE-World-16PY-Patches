DELETE FROM `weenie` WHERE `class_Id` = 23657;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23657, 'clubthrowingfirebanderlinghigh', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23657,   1,        256) /* ItemType - MissileWeapon */
     , (23657,   5,         23) /* EncumbranceVal */
     , (23657,   8,         15) /* Mass */
     , (23657,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23657,  11,         40) /* MaxStackSize */
     , (23657,  12,          1) /* StackSize */
     , (23657,  13,         23) /* StackUnitEncumbrance */
     , (23657,  14,         15) /* StackUnitMass */
     , (23657,  15,         20) /* StackUnitValue */
     , (23657,  16,          1) /* ItemUseable - No */
     , (23657,  18,        128) /* UiEffects - Frost */
     , (23657,  19,         20) /* Value */
     , (23657,  37,       9999) /* ResistItemAppraisal */
     , (23657,  44,         36) /* Damage */
     , (23657,  45,         16) /* DamageType - Fire */
     , (23657,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (23657,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (23657,  49,         20) /* WeaponTime */
     , (23657,  51,          2) /* CombatUse - Missile */
     , (23657,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23657,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23657,  21,    0.54) /* WeaponLength */
     , (23657,  22,    0.45) /* DamageVariance */
     , (23657,  27,       2) /* RotationSpeed */
     , (23657,  29,       1) /* WeaponDefense */
     , (23657,  62,       1) /* WeaponOffense */
     , (23657,  78,       1) /* Friction */
     , (23657,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23657,   1, 'Frost Throwing Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23657,   1,   33555698) /* Setup */
     , (23657,   3,  536870932) /* SoundTable */
     , (23657,   8,  100669762) /* Icon */
     , (23657,  22,  872415275) /* PhysicsEffectTable */;
