DELETE FROM `weenie` WHERE `class_Id` = 23129;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23129, 'clubthrowingfirevod', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23129,   1,        256) /* ItemType - MissileWeapon */
     , (23129,   5,         23) /* EncumbranceVal */
     , (23129,   8,         15) /* Mass */
     , (23129,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23129,  11,         40) /* MaxStackSize */
     , (23129,  12,          1) /* StackSize */
     , (23129,  13,         23) /* StackUnitEncumbrance */
     , (23129,  14,         15) /* StackUnitMass */
     , (23129,  15,         20) /* StackUnitValue */
     , (23129,  16,          1) /* ItemUseable - No */
     , (23129,  18,         32) /* UiEffects - Fire */
     , (23129,  19,         20) /* Value */
     , (23129,  44,         48) /* Damage */
     , (23129,  45,         16) /* DamageType - Fire */
     , (23129,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (23129,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (23129,  49,         20) /* WeaponTime */
     , (23129,  51,          2) /* CombatUse - Missile */
     , (23129,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23129,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23129,  21,    0.54) /* WeaponLength */
     , (23129,  22,    0.25) /* DamageVariance */
     , (23129,  27,       2) /* RotationSpeed */
     , (23129,  29,       1) /* WeaponDefense */
     , (23129,  62,       1) /* WeaponOffense */
     , (23129,  78,       1) /* Friction */
     , (23129,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23129,   1, 'Fire Throwing Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23129,   1,   33555698) /* Setup */
     , (23129,   3,  536870932) /* SoundTable */
     , (23129,   8,  100669762) /* Icon */
     , (23129,  22,  872415275) /* PhysicsEffectTable */;
