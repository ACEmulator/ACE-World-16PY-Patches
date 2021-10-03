DELETE FROM `weenie` WHERE `class_Id` = 7309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7309, 'clubthrowingfrostmonsteronly', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7309,   1,        256) /* ItemType - MissileWeapon */
     , (7309,   5,         23) /* EncumbranceVal */
     , (7309,   8,         15) /* Mass */
     , (7309,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (7309,  11,         40) /* MaxStackSize */
     , (7309,  12,          1) /* StackSize */
     , (7309,  13,         23) /* StackUnitEncumbrance */
     , (7309,  14,         15) /* StackUnitMass */
     , (7309,  15,         20) /* StackUnitValue */
     , (7309,  16,          1) /* ItemUseable - No */
     , (7309,  18,        128) /* UiEffects - Frost */
     , (7309,  19,         20) /* Value */
     , (7309,  44,         16) /* Damage */
     , (7309,  45,          8) /* DamageType - Cold */
     , (7309,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (7309,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (7309,  49,         20) /* WeaponTime */
     , (7309,  51,          2) /* CombatUse - Missile */
     , (7309,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7309,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7309,  21,    0.54) /* WeaponLength */
     , (7309,  22,    0.25) /* DamageVariance */
     , (7309,  27,       2) /* RotationSpeed */
     , (7309,  29,       1) /* WeaponDefense */
     , (7309,  62,       1) /* WeaponOffense */
     , (7309,  78,       1) /* Friction */
     , (7309,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7309,   1, 'Frost Throwing Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7309,   1,   33555722) /* Setup */
     , (7309,   3,  536870932) /* SoundTable */
     , (7309,   8,  100669762) /* Icon */
     , (7309,  22,  872415275) /* PhysicsEffectTable */;
