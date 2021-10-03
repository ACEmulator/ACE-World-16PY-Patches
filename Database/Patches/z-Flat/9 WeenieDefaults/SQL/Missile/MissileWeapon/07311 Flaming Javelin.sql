DELETE FROM `weenie` WHERE `class_Id` = 7311;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7311, 'javelinfiremonsteronly', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7311,   1,        256) /* ItemType - MissileWeapon */
     , (7311,   5,         23) /* EncumbranceVal */
     , (7311,   8,         15) /* Mass */
     , (7311,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (7311,  11,         40) /* MaxStackSize */
     , (7311,  12,          1) /* StackSize */
     , (7311,  13,         23) /* StackUnitEncumbrance */
     , (7311,  14,         15) /* StackUnitMass */
     , (7311,  15,         20) /* StackUnitValue */
     , (7311,  16,          1) /* ItemUseable - No */
     , (7311,  18,         32) /* UiEffects - Fire */
     , (7311,  19,         20) /* Value */
     , (7311,  44,         16) /* Damage */
     , (7311,  45,         16) /* DamageType - Fire */
     , (7311,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (7311,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (7311,  49,         20) /* WeaponTime */
     , (7311,  51,          2) /* CombatUse - Missile */
     , (7311,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7311,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7311,  22,    0.25) /* DamageVariance */
     , (7311,  27,       0) /* RotationSpeed */
     , (7311,  29,       1) /* WeaponDefense */
     , (7311,  62,       1) /* WeaponOffense */
     , (7311,  78,       1) /* Friction */
     , (7311,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7311,   1, 'Flaming Javelin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7311,   1,   33555725) /* Setup */
     , (7311,   3,  536870932) /* SoundTable */
     , (7311,   8,  100667593) /* Icon */
     , (7311,  22,  872415275) /* PhysicsEffectTable */;
