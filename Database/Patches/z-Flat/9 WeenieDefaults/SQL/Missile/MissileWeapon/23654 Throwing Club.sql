DELETE FROM `weenie` WHERE `class_Id` = 23654;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23654, 'clubthrowingbanderlinglow', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23654,   1,        256) /* ItemType - MissileWeapon */
     , (23654,   5,         23) /* EncumbranceVal */
     , (23654,   8,         15) /* Mass */
     , (23654,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23654,  11,         40) /* MaxStackSize */
     , (23654,  12,          1) /* StackSize */
     , (23654,  13,         23) /* StackUnitEncumbrance */
     , (23654,  14,         15) /* StackUnitMass */
     , (23654,  15,          4) /* StackUnitValue */
     , (23654,  16,          1) /* ItemUseable - No */
     , (23654,  19,          4) /* Value */
     , (23654,  37,       9999) /* ResistItemAppraisal */
     , (23654,  44,         18) /* Damage */
     , (23654,  45,          4) /* DamageType - Bludgeon */
     , (23654,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (23654,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (23654,  49,         20) /* WeaponTime */
     , (23654,  51,          2) /* CombatUse - Missile */
     , (23654,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23654,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23654,  21,    0.54) /* WeaponLength */
     , (23654,  22,    0.45) /* DamageVariance */
     , (23654,  27,       2) /* RotationSpeed */
     , (23654,  29,       1) /* WeaponDefense */
     , (23654,  62,       1) /* WeaponOffense */
     , (23654,  78,       1) /* Friction */
     , (23654,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23654,   1, 'Throwing Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23654,   1,   33554731) /* Setup */
     , (23654,   3,  536870932) /* SoundTable */
     , (23654,   8,  100669762) /* Icon */
     , (23654,  22,  872415275) /* PhysicsEffectTable */;
