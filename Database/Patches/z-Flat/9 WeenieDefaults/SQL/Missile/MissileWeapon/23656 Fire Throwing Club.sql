DELETE FROM `weenie` WHERE `class_Id` = 23656;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23656, 'clubthrowingfirebanderlingextreme', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23656,   1,        256) /* ItemType - MissileWeapon */
     , (23656,   5,         23) /* EncumbranceVal */
     , (23656,   8,         15) /* Mass */
     , (23656,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23656,  11,         40) /* MaxStackSize */
     , (23656,  12,          1) /* StackSize */
     , (23656,  13,         23) /* StackUnitEncumbrance */
     , (23656,  14,         15) /* StackUnitMass */
     , (23656,  15,         20) /* StackUnitValue */
     , (23656,  16,          1) /* ItemUseable - No */
     , (23656,  18,        128) /* UiEffects - Frost */
     , (23656,  19,         20) /* Value */
     , (23656,  37,       9999) /* ResistItemAppraisal */
     , (23656,  44,         45) /* Damage */
     , (23656,  45,         16) /* DamageType - Fire */
     , (23656,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (23656,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (23656,  49,         20) /* WeaponTime */
     , (23656,  51,          2) /* CombatUse - Missile */
     , (23656,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23656,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23656,  21,    0.54) /* WeaponLength */
     , (23656,  22,    0.45) /* DamageVariance */
     , (23656,  27,       2) /* RotationSpeed */
     , (23656,  29,       1) /* WeaponDefense */
     , (23656,  62,       1) /* WeaponOffense */
     , (23656,  78,       1) /* Friction */
     , (23656,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23656,   1, 'Fire Throwing Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23656,   1,   33555698) /* Setup */
     , (23656,   3,  536870932) /* SoundTable */
     , (23656,   8,  100669762) /* Icon */
     , (23656,  22,  872415275) /* PhysicsEffectTable */;
