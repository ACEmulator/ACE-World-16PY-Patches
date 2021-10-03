DELETE FROM `weenie` WHERE `class_Id` = 23655;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23655, 'clubthrowingbanderlingmid', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23655,   1,        256) /* ItemType - MissileWeapon */
     , (23655,   5,         23) /* EncumbranceVal */
     , (23655,   8,         15) /* Mass */
     , (23655,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23655,  11,         40) /* MaxStackSize */
     , (23655,  12,          1) /* StackSize */
     , (23655,  13,         23) /* StackUnitEncumbrance */
     , (23655,  14,         15) /* StackUnitMass */
     , (23655,  15,          4) /* StackUnitValue */
     , (23655,  16,          1) /* ItemUseable - No */
     , (23655,  19,          4) /* Value */
     , (23655,  37,       9999) /* ResistItemAppraisal */
     , (23655,  44,         27) /* Damage */
     , (23655,  45,          4) /* DamageType - Bludgeon */
     , (23655,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (23655,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (23655,  49,         20) /* WeaponTime */
     , (23655,  51,          2) /* CombatUse - Missile */
     , (23655,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23655,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23655,  21,    0.54) /* WeaponLength */
     , (23655,  22,    0.45) /* DamageVariance */
     , (23655,  27,       2) /* RotationSpeed */
     , (23655,  29,       1) /* WeaponDefense */
     , (23655,  62,       1) /* WeaponOffense */
     , (23655,  78,       1) /* Friction */
     , (23655,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23655,   1, 'Throwing Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23655,   1,   33554731) /* Setup */
     , (23655,   3,  536870932) /* SoundTable */
     , (23655,   8,  100669762) /* Icon */
     , (23655,  22,  872415275) /* PhysicsEffectTable */;
