DELETE FROM `weenie` WHERE `class_Id` = 5558;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5558, 'daggerthrowingacidstack', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5558,   1,        256) /* ItemType - MissileWeapon */
     , (5558,   5,        360) /* EncumbranceVal */
     , (5558,   8,        480) /* Mass */
     , (5558,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5558,  11,        100) /* MaxStackSize */
     , (5558,  12,         60) /* StackSize */
     , (5558,  13,          6) /* StackUnitEncumbrance */
     , (5558,  14,          8) /* StackUnitMass */
     , (5558,  15,         15) /* StackUnitValue */
     , (5558,  16,          1) /* ItemUseable - No */
     , (5558,  18,        256) /* UiEffects - Acid */
     , (5558,  19,        900) /* Value */
     , (5558,  44,          8) /* Damage */
     , (5558,  45,         32) /* DamageType - Acid */
     , (5558,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (5558,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (5558,  49,         10) /* WeaponTime */
     , (5558,  51,          2) /* CombatUse - Missile */
     , (5558,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5558, 150,        103) /* HookPlacement - Hook */
     , (5558, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5558,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5558,  22,    0.25) /* DamageVariance */
     , (5558,  27,       2) /* RotationSpeed */
     , (5558,  29,       1) /* WeaponDefense */
     , (5558,  62,       1) /* WeaponOffense */
     , (5558,  78,       1) /* Friction */
     , (5558,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5558,   1, 'Acid Throwing Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5558,   1,   33555713) /* Setup */
     , (5558,   3,  536870932) /* SoundTable */
     , (5558,   8,  100667590) /* Icon */
     , (5558,  22,  872415275) /* PhysicsEffectTable */;
