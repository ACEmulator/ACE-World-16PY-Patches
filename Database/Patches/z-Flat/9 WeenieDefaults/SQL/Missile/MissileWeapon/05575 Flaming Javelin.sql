DELETE FROM `weenie` WHERE `class_Id` = 5575;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5575, 'javelinfirestack', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5575,   1,        256) /* ItemType - MissileWeapon */
     , (5575,   5,        600) /* EncumbranceVal */
     , (5575,   8,        600) /* Mass */
     , (5575,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5575,  11,        100) /* MaxStackSize */
     , (5575,  12,         40) /* StackSize */
     , (5575,  13,         15) /* StackUnitEncumbrance */
     , (5575,  14,         15) /* StackUnitMass */
     , (5575,  15,         20) /* StackUnitValue */
     , (5575,  16,          1) /* ItemUseable - No */
     , (5575,  18,         32) /* UiEffects - Fire */
     , (5575,  19,        800) /* Value */
     , (5575,  44,         10) /* Damage */
     , (5575,  45,         16) /* DamageType - Fire */
     , (5575,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (5575,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (5575,  49,         20) /* WeaponTime */
     , (5575,  51,          2) /* CombatUse - Missile */
     , (5575,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5575, 150,        103) /* HookPlacement - Hook */
     , (5575, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5575,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5575,  22,    0.25) /* DamageVariance */
     , (5575,  27,       0) /* RotationSpeed */
     , (5575,  29,       1) /* WeaponDefense */
     , (5575,  62,       1) /* WeaponOffense */
     , (5575,  78,       1) /* Friction */
     , (5575,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5575,   1, 'Flaming Javelin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5575,   1,   33555725) /* Setup */
     , (5575,   3,  536870932) /* SoundTable */
     , (5575,   8,  100667593) /* Icon */
     , (5575,  22,  872415275) /* PhysicsEffectTable */;
