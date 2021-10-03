DELETE FROM `weenie` WHERE `class_Id` = 5559;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5559, 'daggerthrowingelectricstack', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5559,   1,        256) /* ItemType - MissileWeapon */
     , (5559,   5,        360) /* EncumbranceVal */
     , (5559,   8,        480) /* Mass */
     , (5559,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5559,  11,        100) /* MaxStackSize */
     , (5559,  12,         60) /* StackSize */
     , (5559,  13,          6) /* StackUnitEncumbrance */
     , (5559,  14,          8) /* StackUnitMass */
     , (5559,  15,         15) /* StackUnitValue */
     , (5559,  16,          1) /* ItemUseable - No */
     , (5559,  18,         64) /* UiEffects - Lightning */
     , (5559,  19,        900) /* Value */
     , (5559,  44,          8) /* Damage */
     , (5559,  45,         64) /* DamageType - Electric */
     , (5559,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (5559,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (5559,  49,         10) /* WeaponTime */
     , (5559,  51,          2) /* CombatUse - Missile */
     , (5559,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5559, 150,        103) /* HookPlacement - Hook */
     , (5559, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5559,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5559,  22,    0.25) /* DamageVariance */
     , (5559,  27,       2) /* RotationSpeed */
     , (5559,  29,       1) /* WeaponDefense */
     , (5559,  62,       1) /* WeaponOffense */
     , (5559,  78,       1) /* Friction */
     , (5559,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5559,   1, 'Lightning Throwing Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5559,   1,   33555697) /* Setup */
     , (5559,   3,  536870932) /* SoundTable */
     , (5559,   8,  100667590) /* Icon */
     , (5559,  22,  872415275) /* PhysicsEffectTable */;
