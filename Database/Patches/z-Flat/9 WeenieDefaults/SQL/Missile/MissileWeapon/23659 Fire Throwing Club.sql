DELETE FROM `weenie` WHERE `class_Id` = 23659;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23659, 'clubthrowingfiretbanderlinglow', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23659,   1,        256) /* ItemType - MissileWeapon */
     , (23659,   5,         23) /* EncumbranceVal */
     , (23659,   8,         15) /* Mass */
     , (23659,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23659,  11,         40) /* MaxStackSize */
     , (23659,  12,          1) /* StackSize */
     , (23659,  13,         23) /* StackUnitEncumbrance */
     , (23659,  14,         15) /* StackUnitMass */
     , (23659,  15,         20) /* StackUnitValue */
     , (23659,  16,          1) /* ItemUseable - No */
     , (23659,  18,        128) /* UiEffects - Frost */
     , (23659,  19,         20) /* Value */
     , (23659,  37,       9999) /* ResistItemAppraisal */
     , (23659,  44,         18) /* Damage */
     , (23659,  45,         16) /* DamageType - Fire */
     , (23659,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (23659,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (23659,  49,         20) /* WeaponTime */
     , (23659,  51,          2) /* CombatUse - Missile */
     , (23659,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23659,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23659,  21,    0.54) /* WeaponLength */
     , (23659,  22,    0.45) /* DamageVariance */
     , (23659,  27,       2) /* RotationSpeed */
     , (23659,  29,       1) /* WeaponDefense */
     , (23659,  62,       1) /* WeaponOffense */
     , (23659,  78,       1) /* Friction */
     , (23659,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23659,   1, 'Fire Throwing Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23659,   1,   33555698) /* Setup */
     , (23659,   3,  536870932) /* SoundTable */
     , (23659,   8,  100669762) /* Icon */
     , (23659,  22,  872415275) /* PhysicsEffectTable */;
