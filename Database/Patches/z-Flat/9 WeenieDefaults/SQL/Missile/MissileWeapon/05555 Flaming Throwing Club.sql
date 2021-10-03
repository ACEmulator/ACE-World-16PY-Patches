DELETE FROM `weenie` WHERE `class_Id` = 5555;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5555, 'clubthrowingfirestack', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5555,   1,        256) /* ItemType - MissileWeapon */
     , (5555,   5,        600) /* EncumbranceVal */
     , (5555,   8,        600) /* Mass */
     , (5555,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5555,  11,        100) /* MaxStackSize */
     , (5555,  12,         40) /* StackSize */
     , (5555,  13,         15) /* StackUnitEncumbrance */
     , (5555,  14,         15) /* StackUnitMass */
     , (5555,  15,         20) /* StackUnitValue */
     , (5555,  16,          1) /* ItemUseable - No */
     , (5555,  18,         32) /* UiEffects - Fire */
     , (5555,  19,        800) /* Value */
     , (5555,  44,         10) /* Damage */
     , (5555,  45,         16) /* DamageType - Fire */
     , (5555,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (5555,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (5555,  49,         20) /* WeaponTime */
     , (5555,  51,          2) /* CombatUse - Missile */
     , (5555,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5555, 150,        103) /* HookPlacement - Hook */
     , (5555, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5555,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5555,  21,    0.54) /* WeaponLength */
     , (5555,  22,    0.25) /* DamageVariance */
     , (5555,  27,       2) /* RotationSpeed */
     , (5555,  29,       1) /* WeaponDefense */
     , (5555,  62,       1) /* WeaponOffense */
     , (5555,  78,       1) /* Friction */
     , (5555,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5555,   1, 'Flaming Throwing Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5555,   1,   33555698) /* Setup */
     , (5555,   3,  536870932) /* SoundTable */
     , (5555,   8,  100669762) /* Icon */
     , (5555,  22,  872415275) /* PhysicsEffectTable */;
