DELETE FROM `weenie` WHERE `class_Id` = 5577;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5577, 'javelinstack', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5577,   1,        256) /* ItemType - MissileWeapon */
     , (5577,   5,        150) /* EncumbranceVal */
     , (5577,   8,        150) /* Mass */
     , (5577,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5577,  11,        100) /* MaxStackSize */
     , (5577,  12,         10) /* StackSize */
     , (5577,  13,         15) /* StackUnitEncumbrance */
     , (5577,  14,         15) /* StackUnitMass */
     , (5577,  15,          4) /* StackUnitValue */
     , (5577,  16,          1) /* ItemUseable - No */
     , (5577,  19,         40) /* Value */
     , (5577,  44,         10) /* Damage */
     , (5577,  45,          2) /* DamageType - Pierce */
     , (5577,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (5577,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (5577,  49,         20) /* WeaponTime */
     , (5577,  51,          2) /* CombatUse - Missile */
     , (5577,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5577, 150,        103) /* HookPlacement - Hook */
     , (5577, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5577,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5577,  22,    0.25) /* DamageVariance */
     , (5577,  27,       0) /* RotationSpeed */
     , (5577,  29,       1) /* WeaponDefense */
     , (5577,  62,       1) /* WeaponOffense */
     , (5577,  78,       1) /* Friction */
     , (5577,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5577,   1, 'Javelin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5577,   1,   33554738) /* Setup */
     , (5577,   3,  536870932) /* SoundTable */
     , (5577,   8,  100667593) /* Icon */
     , (5577,  22,  872415275) /* PhysicsEffectTable */;
