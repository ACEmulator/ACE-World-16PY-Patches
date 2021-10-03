DELETE FROM `weenie` WHERE `class_Id` = 23663;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23663, 'clubthrowingfrostbanderlingmid', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23663,   1,        256) /* ItemType - MissileWeapon */
     , (23663,   5,         23) /* EncumbranceVal */
     , (23663,   8,         15) /* Mass */
     , (23663,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23663,  11,         40) /* MaxStackSize */
     , (23663,  12,          1) /* StackSize */
     , (23663,  13,         23) /* StackUnitEncumbrance */
     , (23663,  14,         15) /* StackUnitMass */
     , (23663,  15,         20) /* StackUnitValue */
     , (23663,  16,          1) /* ItemUseable - No */
     , (23663,  18,        128) /* UiEffects - Frost */
     , (23663,  19,         20) /* Value */
     , (23663,  37,       9999) /* ResistItemAppraisal */
     , (23663,  44,         27) /* Damage */
     , (23663,  45,          8) /* DamageType - Cold */
     , (23663,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (23663,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (23663,  49,         20) /* WeaponTime */
     , (23663,  51,          2) /* CombatUse - Missile */
     , (23663,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23663,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23663,  21,    0.54) /* WeaponLength */
     , (23663,  22,    0.45) /* DamageVariance */
     , (23663,  27,       2) /* RotationSpeed */
     , (23663,  29,       1) /* WeaponDefense */
     , (23663,  62,       1) /* WeaponOffense */
     , (23663,  78,       1) /* Friction */
     , (23663,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23663,   1, 'Frost Throwing Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23663,   1,   33555722) /* Setup */
     , (23663,   3,  536870932) /* SoundTable */
     , (23663,   8,  100669762) /* Icon */
     , (23663,  22,  872415275) /* PhysicsEffectTable */;
