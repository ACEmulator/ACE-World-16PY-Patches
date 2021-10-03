DELETE FROM `weenie` WHERE `class_Id` = 23130;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23130, 'clubthrowingfrostvod', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23130,   1,        256) /* ItemType - MissileWeapon */
     , (23130,   5,         23) /* EncumbranceVal */
     , (23130,   8,         15) /* Mass */
     , (23130,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23130,  11,         40) /* MaxStackSize */
     , (23130,  12,          1) /* StackSize */
     , (23130,  13,         23) /* StackUnitEncumbrance */
     , (23130,  14,         15) /* StackUnitMass */
     , (23130,  15,         20) /* StackUnitValue */
     , (23130,  16,          1) /* ItemUseable - No */
     , (23130,  18,        128) /* UiEffects - Frost */
     , (23130,  19,         20) /* Value */
     , (23130,  44,         48) /* Damage */
     , (23130,  45,          8) /* DamageType - Cold */
     , (23130,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (23130,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (23130,  49,         20) /* WeaponTime */
     , (23130,  51,          2) /* CombatUse - Missile */
     , (23130,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23130,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23130,  21,    0.54) /* WeaponLength */
     , (23130,  22,    0.25) /* DamageVariance */
     , (23130,  27,       2) /* RotationSpeed */
     , (23130,  29,       1) /* WeaponDefense */
     , (23130,  62,       1) /* WeaponOffense */
     , (23130,  78,       1) /* Friction */
     , (23130,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23130,   1, 'Frost Throwing Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23130,   1,   33555722) /* Setup */
     , (23130,   3,  536870932) /* SoundTable */
     , (23130,   8,  100669762) /* Icon */
     , (23130,  22,  872415275) /* PhysicsEffectTable */;
