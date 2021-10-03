DELETE FROM `weenie` WHERE `class_Id` = 5560;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5560, 'daggerthrowingfirestack', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5560,   1,        256) /* ItemType - MissileWeapon */
     , (5560,   5,        360) /* EncumbranceVal */
     , (5560,   8,        480) /* Mass */
     , (5560,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5560,  11,        100) /* MaxStackSize */
     , (5560,  12,         60) /* StackSize */
     , (5560,  13,          6) /* StackUnitEncumbrance */
     , (5560,  14,          8) /* StackUnitMass */
     , (5560,  15,         15) /* StackUnitValue */
     , (5560,  16,          1) /* ItemUseable - No */
     , (5560,  18,         32) /* UiEffects - Fire */
     , (5560,  19,        900) /* Value */
     , (5560,  44,          8) /* Damage */
     , (5560,  45,         16) /* DamageType - Fire */
     , (5560,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (5560,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (5560,  49,         10) /* WeaponTime */
     , (5560,  51,          2) /* CombatUse - Missile */
     , (5560,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5560, 150,        103) /* HookPlacement - Hook */
     , (5560, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5560,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5560,  22,    0.25) /* DamageVariance */
     , (5560,  27,       2) /* RotationSpeed */
     , (5560,  29,       1) /* WeaponDefense */
     , (5560,  62,       1) /* WeaponOffense */
     , (5560,  78,       1) /* Friction */
     , (5560,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5560,   1, 'Flaming Throwing Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5560,   1,   33555708) /* Setup */
     , (5560,   3,  536870932) /* SoundTable */
     , (5560,   8,  100667590) /* Icon */
     , (5560,  22,  872415275) /* PhysicsEffectTable */;
