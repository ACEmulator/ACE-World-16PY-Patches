DELETE FROM `weenie` WHERE `class_Id` = 23661;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23661, 'clubthrowingfrostbanderlinghigh', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23661,   1,        256) /* ItemType - MissileWeapon */
     , (23661,   5,         23) /* EncumbranceVal */
     , (23661,   8,         15) /* Mass */
     , (23661,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23661,  11,         40) /* MaxStackSize */
     , (23661,  12,          1) /* StackSize */
     , (23661,  13,         23) /* StackUnitEncumbrance */
     , (23661,  14,         15) /* StackUnitMass */
     , (23661,  15,         20) /* StackUnitValue */
     , (23661,  16,          1) /* ItemUseable - No */
     , (23661,  18,        128) /* UiEffects - Frost */
     , (23661,  19,         20) /* Value */
     , (23661,  37,       9999) /* ResistItemAppraisal */
     , (23661,  44,         36) /* Damage */
     , (23661,  45,          8) /* DamageType - Cold */
     , (23661,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (23661,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (23661,  49,         20) /* WeaponTime */
     , (23661,  51,          2) /* CombatUse - Missile */
     , (23661,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23661,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23661,  21,    0.54) /* WeaponLength */
     , (23661,  22,    0.45) /* DamageVariance */
     , (23661,  27,       2) /* RotationSpeed */
     , (23661,  29,       1) /* WeaponDefense */
     , (23661,  62,       1) /* WeaponOffense */
     , (23661,  78,       1) /* Friction */
     , (23661,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23661,   1, 'Frost Throwing Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23661,   1,   33555722) /* Setup */
     , (23661,   3,  536870932) /* SoundTable */
     , (23661,   8,  100669762) /* Icon */
     , (23661,  22,  872415275) /* PhysicsEffectTable */;
