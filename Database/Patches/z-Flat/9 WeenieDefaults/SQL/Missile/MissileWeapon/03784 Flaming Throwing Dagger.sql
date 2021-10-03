DELETE FROM `weenie` WHERE `class_Id` = 3784;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3784, 'daggerthrowingfire', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3784,   1,        256) /* ItemType - MissileWeapon */
     , (3784,   5,          6) /* EncumbranceVal */
     , (3784,   8,          8) /* Mass */
     , (3784,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3784,  11,        100) /* MaxStackSize */
     , (3784,  12,          1) /* StackSize */
     , (3784,  13,          6) /* StackUnitEncumbrance */
     , (3784,  14,          8) /* StackUnitMass */
     , (3784,  15,         15) /* StackUnitValue */
     , (3784,  16,          1) /* ItemUseable - No */
     , (3784,  18,         32) /* UiEffects - Fire */
     , (3784,  19,         15) /* Value */
     , (3784,  44,          8) /* Damage */
     , (3784,  45,         16) /* DamageType - Fire */
     , (3784,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (3784,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (3784,  49,         10) /* WeaponTime */
     , (3784,  51,          2) /* CombatUse - Missile */
     , (3784,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3784, 150,        103) /* HookPlacement - Hook */
     , (3784, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3784,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3784,  22,    0.25) /* DamageVariance */
     , (3784,  27,       2) /* RotationSpeed */
     , (3784,  29,       1) /* WeaponDefense */
     , (3784,  62,       1) /* WeaponOffense */
     , (3784,  78,       1) /* Friction */
     , (3784,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3784,   1, 'Flaming Throwing Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3784,   1,   33555708) /* Setup */
     , (3784,   3,  536870932) /* SoundTable */
     , (3784,   8,  100667590) /* Icon */
     , (3784,  22,  872415275) /* PhysicsEffectTable */;
