DELETE FROM `weenie` WHERE `class_Id` = 5552;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5552, 'axethrowingstack', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5552,   1,        256) /* ItemType - MissileWeapon */
     , (5552,   5,        600) /* EncumbranceVal */
     , (5552,   8,        800) /* Mass */
     , (5552,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5552,  11,        100) /* MaxStackSize */
     , (5552,  12,         40) /* StackSize */
     , (5552,  13,         15) /* StackUnitEncumbrance */
     , (5552,  14,         20) /* StackUnitMass */
     , (5552,  15,          5) /* StackUnitValue */
     , (5552,  16,          1) /* ItemUseable - No */
     , (5552,  19,        200) /* Value */
     , (5552,  44,         12) /* Damage */
     , (5552,  45,          1) /* DamageType - Slash */
     , (5552,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (5552,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (5552,  49,         20) /* WeaponTime */
     , (5552,  51,          2) /* CombatUse - Missile */
     , (5552,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5552, 150,        103) /* HookPlacement - Hook */
     , (5552, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5552,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5552,  21,    0.34) /* WeaponLength */
     , (5552,  22,    0.25) /* DamageVariance */
     , (5552,  27,       2) /* RotationSpeed */
     , (5552,  29,       1) /* WeaponDefense */
     , (5552,  62,       1) /* WeaponOffense */
     , (5552,  78,       1) /* Friction */
     , (5552,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5552,   1, 'Throwing Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5552,   1,   33554727) /* Setup */
     , (5552,   3,  536870932) /* SoundTable */
     , (5552,   8,  100667581) /* Icon */
     , (5552,  22,  872415275) /* PhysicsEffectTable */;
