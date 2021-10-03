DELETE FROM `weenie` WHERE `class_Id` = 3801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3801, 'javelinfrost', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3801,   1,        256) /* ItemType - MissileWeapon */
     , (3801,   5,         15) /* EncumbranceVal */
     , (3801,   8,         15) /* Mass */
     , (3801,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3801,  11,        100) /* MaxStackSize */
     , (3801,  12,          1) /* StackSize */
     , (3801,  13,         15) /* StackUnitEncumbrance */
     , (3801,  14,         15) /* StackUnitMass */
     , (3801,  15,         20) /* StackUnitValue */
     , (3801,  16,          1) /* ItemUseable - No */
     , (3801,  18,        128) /* UiEffects - Frost */
     , (3801,  19,         20) /* Value */
     , (3801,  44,         10) /* Damage */
     , (3801,  45,          8) /* DamageType - Cold */
     , (3801,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (3801,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (3801,  49,         20) /* WeaponTime */
     , (3801,  51,          2) /* CombatUse - Missile */
     , (3801,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3801, 150,        103) /* HookPlacement - Hook */
     , (3801, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3801,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3801,  22,    0.25) /* DamageVariance */
     , (3801,  27,       0) /* RotationSpeed */
     , (3801,  29,       1) /* WeaponDefense */
     , (3801,  62,       1) /* WeaponOffense */
     , (3801,  78,       1) /* Friction */
     , (3801,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3801,   1, 'Frost Javelin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3801,   1,   33555737) /* Setup */
     , (3801,   3,  536870932) /* SoundTable */
     , (3801,   8,  100667593) /* Icon */
     , (3801,  22,  872415275) /* PhysicsEffectTable */;
