DELETE FROM `weenie` WHERE `class_Id` = 23660;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23660, 'clubthrowingfrostbanderlingextreme', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23660,   1,        256) /* ItemType - MissileWeapon */
     , (23660,   5,         23) /* EncumbranceVal */
     , (23660,   8,         15) /* Mass */
     , (23660,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23660,  11,         40) /* MaxStackSize */
     , (23660,  12,          1) /* StackSize */
     , (23660,  13,         23) /* StackUnitEncumbrance */
     , (23660,  14,         15) /* StackUnitMass */
     , (23660,  15,         20) /* StackUnitValue */
     , (23660,  16,          1) /* ItemUseable - No */
     , (23660,  18,        128) /* UiEffects - Frost */
     , (23660,  19,         20) /* Value */
     , (23660,  37,       9999) /* ResistItemAppraisal */
     , (23660,  44,         45) /* Damage */
     , (23660,  45,          8) /* DamageType - Cold */
     , (23660,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (23660,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (23660,  49,         20) /* WeaponTime */
     , (23660,  51,          2) /* CombatUse - Missile */
     , (23660,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23660,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23660,  21,    0.54) /* WeaponLength */
     , (23660,  22,    0.45) /* DamageVariance */
     , (23660,  27,       2) /* RotationSpeed */
     , (23660,  29,       1) /* WeaponDefense */
     , (23660,  62,       1) /* WeaponOffense */
     , (23660,  78,       1) /* Friction */
     , (23660,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23660,   1, 'Frost Throwing Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23660,   1,   33555722) /* Setup */
     , (23660,   3,  536870932) /* SoundTable */
     , (23660,   8,  100669762) /* Icon */
     , (23660,  22,  872415275) /* PhysicsEffectTable */;
