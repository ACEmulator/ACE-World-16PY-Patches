DELETE FROM `weenie` WHERE `class_Id` = 3783;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3783, 'daggerthrowingelectric', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3783,   1,        256) /* ItemType - MissileWeapon */
     , (3783,   5,          6) /* EncumbranceVal */
     , (3783,   8,          8) /* Mass */
     , (3783,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3783,  11,        100) /* MaxStackSize */
     , (3783,  12,          1) /* StackSize */
     , (3783,  13,          6) /* StackUnitEncumbrance */
     , (3783,  14,          8) /* StackUnitMass */
     , (3783,  15,         15) /* StackUnitValue */
     , (3783,  16,          1) /* ItemUseable - No */
     , (3783,  18,         64) /* UiEffects - Lightning */
     , (3783,  19,         15) /* Value */
     , (3783,  44,          8) /* Damage */
     , (3783,  45,         64) /* DamageType - Electric */
     , (3783,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (3783,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (3783,  49,         10) /* WeaponTime */
     , (3783,  51,          2) /* CombatUse - Missile */
     , (3783,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3783, 150,        103) /* HookPlacement - Hook */
     , (3783, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3783,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3783,  22,    0.25) /* DamageVariance */
     , (3783,  27,       2) /* RotationSpeed */
     , (3783,  29,       1) /* WeaponDefense */
     , (3783,  62,       1) /* WeaponOffense */
     , (3783,  78,       1) /* Friction */
     , (3783,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3783,   1, 'Lightning Throwing Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3783,   1,   33555697) /* Setup */
     , (3783,   3,  536870932) /* SoundTable */
     , (3783,   8,  100667590) /* Icon */
     , (3783,  22,  872415275) /* PhysicsEffectTable */;
