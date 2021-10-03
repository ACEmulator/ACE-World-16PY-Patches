DELETE FROM `weenie` WHERE `class_Id` = 5576;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5576, 'javelinfroststack', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5576,   1,        256) /* ItemType - MissileWeapon */
     , (5576,   5,        600) /* EncumbranceVal */
     , (5576,   8,        600) /* Mass */
     , (5576,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5576,  11,        100) /* MaxStackSize */
     , (5576,  12,         40) /* StackSize */
     , (5576,  13,         15) /* StackUnitEncumbrance */
     , (5576,  14,         15) /* StackUnitMass */
     , (5576,  15,         20) /* StackUnitValue */
     , (5576,  16,          1) /* ItemUseable - No */
     , (5576,  18,        128) /* UiEffects - Frost */
     , (5576,  19,        800) /* Value */
     , (5576,  44,         10) /* Damage */
     , (5576,  45,          8) /* DamageType - Cold */
     , (5576,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (5576,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (5576,  49,         20) /* WeaponTime */
     , (5576,  51,          2) /* CombatUse - Missile */
     , (5576,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5576, 150,        103) /* HookPlacement - Hook */
     , (5576, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5576,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5576,  22,    0.25) /* DamageVariance */
     , (5576,  27,       0) /* RotationSpeed */
     , (5576,  29,       1) /* WeaponDefense */
     , (5576,  62,       1) /* WeaponOffense */
     , (5576,  78,       1) /* Friction */
     , (5576,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5576,   1, 'Frost Javelin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5576,   1,   33555737) /* Setup */
     , (5576,   3,  536870932) /* SoundTable */
     , (5576,   8,  100667593) /* Icon */
     , (5576,  22,  872415275) /* PhysicsEffectTable */;
