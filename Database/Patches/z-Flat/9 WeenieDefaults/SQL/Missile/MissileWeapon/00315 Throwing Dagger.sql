DELETE FROM `weenie` WHERE `class_Id` = 315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (315, 'daggerthrowing', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (315,   1,        256) /* ItemType - MissileWeapon */
     , (315,   5,          6) /* EncumbranceVal */
     , (315,   8,          8) /* Mass */
     , (315,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (315,  11,        100) /* MaxStackSize */
     , (315,  12,          1) /* StackSize */
     , (315,  13,          6) /* StackUnitEncumbrance */
     , (315,  14,          8) /* StackUnitMass */
     , (315,  15,          3) /* StackUnitValue */
     , (315,  16,          1) /* ItemUseable - No */
     , (315,  19,          3) /* Value */
     , (315,  44,          8) /* Damage */
     , (315,  45,          2) /* DamageType - Pierce */
     , (315,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (315,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (315,  49,         10) /* WeaponTime */
     , (315,  51,          2) /* CombatUse - Missile */
     , (315,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (315, 150,        103) /* HookPlacement - Hook */
     , (315, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (315,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (315,  22,    0.25) /* DamageVariance */
     , (315,  27,       2) /* RotationSpeed */
     , (315,  29,       1) /* WeaponDefense */
     , (315,  62,       1) /* WeaponOffense */
     , (315,  78,       1) /* Friction */
     , (315,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (315,   1, 'Throwing Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (315,   1,   33554734) /* Setup */
     , (315,   3,  536870932) /* SoundTable */
     , (315,   8,  100667590) /* Icon */
     , (315,  22,  872415275) /* PhysicsEffectTable */;
