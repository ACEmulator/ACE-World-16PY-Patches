DELETE FROM `weenie` WHERE `class_Id` = 5556;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5556, 'clubthrowingfroststack', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5556,   1,        256) /* ItemType - MissileWeapon */
     , (5556,   5,        600) /* EncumbranceVal */
     , (5556,   8,        600) /* Mass */
     , (5556,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5556,  11,        100) /* MaxStackSize */
     , (5556,  12,         40) /* StackSize */
     , (5556,  13,         15) /* StackUnitEncumbrance */
     , (5556,  14,         15) /* StackUnitMass */
     , (5556,  15,         20) /* StackUnitValue */
     , (5556,  16,          1) /* ItemUseable - No */
     , (5556,  18,        128) /* UiEffects - Frost */
     , (5556,  19,        800) /* Value */
     , (5556,  44,         10) /* Damage */
     , (5556,  45,          8) /* DamageType - Cold */
     , (5556,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (5556,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (5556,  49,         20) /* WeaponTime */
     , (5556,  51,          2) /* CombatUse - Missile */
     , (5556,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5556, 150,        103) /* HookPlacement - Hook */
     , (5556, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5556,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5556,  21,    0.54) /* WeaponLength */
     , (5556,  22,    0.25) /* DamageVariance */
     , (5556,  27,       2) /* RotationSpeed */
     , (5556,  29,       1) /* WeaponDefense */
     , (5556,  62,       1) /* WeaponOffense */
     , (5556,  78,       1) /* Friction */
     , (5556,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5556,   1, 'Frost Throwing Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5556,   1,   33555722) /* Setup */
     , (5556,   3,  536870932) /* SoundTable */
     , (5556,   8,  100669762) /* Icon */
     , (5556,  22,  872415275) /* PhysicsEffectTable */;
