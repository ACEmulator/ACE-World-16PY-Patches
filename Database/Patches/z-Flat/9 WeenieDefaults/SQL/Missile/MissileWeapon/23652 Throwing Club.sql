DELETE FROM `weenie` WHERE `class_Id` = 23652;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23652, 'clubthrowingbanderlingextreme', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23652,   1,        256) /* ItemType - MissileWeapon */
     , (23652,   5,         23) /* EncumbranceVal */
     , (23652,   8,         15) /* Mass */
     , (23652,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23652,  11,         40) /* MaxStackSize */
     , (23652,  12,          1) /* StackSize */
     , (23652,  13,         23) /* StackUnitEncumbrance */
     , (23652,  14,         15) /* StackUnitMass */
     , (23652,  15,          4) /* StackUnitValue */
     , (23652,  16,          1) /* ItemUseable - No */
     , (23652,  19,          4) /* Value */
     , (23652,  37,          1) /* ResistItemAppraisal */
     , (23652,  44,         45) /* Damage */
     , (23652,  45,          4) /* DamageType - Bludgeon */
     , (23652,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (23652,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (23652,  49,         20) /* WeaponTime */
     , (23652,  51,          2) /* CombatUse - Missile */
     , (23652,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23652,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23652,  21,    0.54) /* WeaponLength */
     , (23652,  22,    0.45) /* DamageVariance */
     , (23652,  27,       2) /* RotationSpeed */
     , (23652,  29,       1) /* WeaponDefense */
     , (23652,  62,       1) /* WeaponOffense */
     , (23652,  78,       1) /* Friction */
     , (23652,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23652,   1, 'Throwing Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23652,   1,   33554731) /* Setup */
     , (23652,   3,  536870932) /* SoundTable */
     , (23652,   8,  100669762) /* Icon */
     , (23652,  22,  872415275) /* PhysicsEffectTable */;
