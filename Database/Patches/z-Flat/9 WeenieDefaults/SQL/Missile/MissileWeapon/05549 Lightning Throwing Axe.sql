DELETE FROM `weenie` WHERE `class_Id` = 5549;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5549, 'axethrowingelectricstack', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5549,   1,        256) /* ItemType - MissileWeapon */
     , (5549,   5,        600) /* EncumbranceVal */
     , (5549,   8,        800) /* Mass */
     , (5549,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5549,  11,        100) /* MaxStackSize */
     , (5549,  12,         40) /* StackSize */
     , (5549,  13,         15) /* StackUnitEncumbrance */
     , (5549,  14,         20) /* StackUnitMass */
     , (5549,  15,         25) /* StackUnitValue */
     , (5549,  16,          1) /* ItemUseable - No */
     , (5549,  18,         64) /* UiEffects - Lightning */
     , (5549,  19,       1000) /* Value */
     , (5549,  44,         12) /* Damage */
     , (5549,  45,         64) /* DamageType - Electric */
     , (5549,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (5549,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (5549,  49,         20) /* WeaponTime */
     , (5549,  51,          2) /* CombatUse - Missile */
     , (5549,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5549, 150,        103) /* HookPlacement - Hook */
     , (5549, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5549,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5549,  21,    0.34) /* WeaponLength */
     , (5549,  22,    0.25) /* DamageVariance */
     , (5549,  27,       2) /* RotationSpeed */
     , (5549,  29,       1) /* WeaponDefense */
     , (5549,  62,       1) /* WeaponOffense */
     , (5549,  78,       1) /* Friction */
     , (5549,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5549,   1, 'Lightning Throwing Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5549,   1,   33555703) /* Setup */
     , (5549,   3,  536870932) /* SoundTable */
     , (5549,   8,  100667581) /* Icon */
     , (5549,  22,  872415275) /* PhysicsEffectTable */;
