DELETE FROM `weenie` WHERE `class_Id` = 5581;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5581, 'shurikenfroststack', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5581,   1,        256) /* ItemType - MissileWeapon */
     , (5581,   5,        400) /* EncumbranceVal */
     , (5581,   8,        560) /* Mass */
     , (5581,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5581,  11,        100) /* MaxStackSize */
     , (5581,  12,         80) /* StackSize */
     , (5581,  13,          5) /* StackUnitEncumbrance */
     , (5581,  14,          7) /* StackUnitMass */
     , (5581,  15,         12) /* StackUnitValue */
     , (5581,  16,          1) /* ItemUseable - No */
     , (5581,  18,        128) /* UiEffects - Frost */
     , (5581,  19,        960) /* Value */
     , (5581,  44,          6) /* Damage */
     , (5581,  45,          8) /* DamageType - Cold */
     , (5581,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (5581,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (5581,  49,         10) /* WeaponTime */
     , (5581,  51,          2) /* CombatUse - Missile */
     , (5581,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5581, 150,        103) /* HookPlacement - Hook */
     , (5581, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5581,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5581,  22,    0.25) /* DamageVariance */
     , (5581,  27,       2) /* RotationSpeed */
     , (5581,  29,       1) /* WeaponDefense */
     , (5581,  39,     1.5) /* DefaultScale */
     , (5581,  62,       1) /* WeaponOffense */
     , (5581,  78,       1) /* Friction */
     , (5581,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5581,   1, 'Frost Shouken') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5581,   1,   33555765) /* Setup */
     , (5581,   3,  536870932) /* SoundTable */
     , (5581,   8,  100667605) /* Icon */
     , (5581,  22,  872415275) /* PhysicsEffectTable */;
