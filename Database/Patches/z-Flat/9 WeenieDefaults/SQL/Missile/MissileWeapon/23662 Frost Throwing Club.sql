DELETE FROM `weenie` WHERE `class_Id` = 23662;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23662, 'clubthrowingfrostbanderlinglow', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23662,   1,        256) /* ItemType - MissileWeapon */
     , (23662,   5,         23) /* EncumbranceVal */
     , (23662,   8,         15) /* Mass */
     , (23662,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23662,  11,         40) /* MaxStackSize */
     , (23662,  12,          1) /* StackSize */
     , (23662,  13,         23) /* StackUnitEncumbrance */
     , (23662,  14,         15) /* StackUnitMass */
     , (23662,  15,         20) /* StackUnitValue */
     , (23662,  16,          1) /* ItemUseable - No */
     , (23662,  18,        128) /* UiEffects - Frost */
     , (23662,  19,         20) /* Value */
     , (23662,  37,       9999) /* ResistItemAppraisal */
     , (23662,  44,         18) /* Damage */
     , (23662,  45,          8) /* DamageType - Cold */
     , (23662,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (23662,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (23662,  49,         20) /* WeaponTime */
     , (23662,  51,          2) /* CombatUse - Missile */
     , (23662,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23662,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23662,  21,    0.54) /* WeaponLength */
     , (23662,  22,    0.45) /* DamageVariance */
     , (23662,  27,       2) /* RotationSpeed */
     , (23662,  29,       1) /* WeaponDefense */
     , (23662,  62,       1) /* WeaponOffense */
     , (23662,  78,       1) /* Friction */
     , (23662,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23662,   1, 'Frost Throwing Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23662,   1,   33555722) /* Setup */
     , (23662,   3,  536870932) /* SoundTable */
     , (23662,   8,  100669762) /* Icon */
     , (23662,  22,  872415275) /* PhysicsEffectTable */;
