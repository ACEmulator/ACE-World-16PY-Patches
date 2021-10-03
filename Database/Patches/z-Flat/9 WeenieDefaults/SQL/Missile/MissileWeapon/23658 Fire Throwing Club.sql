DELETE FROM `weenie` WHERE `class_Id` = 23658;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23658, 'clubthrowingfirebanderlingmid', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23658,   1,        256) /* ItemType - MissileWeapon */
     , (23658,   5,         23) /* EncumbranceVal */
     , (23658,   8,         15) /* Mass */
     , (23658,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23658,  11,         40) /* MaxStackSize */
     , (23658,  12,          1) /* StackSize */
     , (23658,  13,         23) /* StackUnitEncumbrance */
     , (23658,  14,         15) /* StackUnitMass */
     , (23658,  15,         20) /* StackUnitValue */
     , (23658,  16,          1) /* ItemUseable - No */
     , (23658,  18,        128) /* UiEffects - Frost */
     , (23658,  19,         20) /* Value */
     , (23658,  37,       9999) /* ResistItemAppraisal */
     , (23658,  44,         27) /* Damage */
     , (23658,  45,         16) /* DamageType - Fire */
     , (23658,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (23658,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (23658,  49,         20) /* WeaponTime */
     , (23658,  51,          2) /* CombatUse - Missile */
     , (23658,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23658,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23658,  21,    0.54) /* WeaponLength */
     , (23658,  22,    0.45) /* DamageVariance */
     , (23658,  27,       2) /* RotationSpeed */
     , (23658,  29,       1) /* WeaponDefense */
     , (23658,  62,       1) /* WeaponOffense */
     , (23658,  78,       1) /* Friction */
     , (23658,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23658,   1, 'Fire Throwing Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23658,   1,   33555698) /* Setup */
     , (23658,   3,  536870932) /* SoundTable */
     , (23658,   8,  100669762) /* Icon */
     , (23658,  22,  872415275) /* PhysicsEffectTable */;
