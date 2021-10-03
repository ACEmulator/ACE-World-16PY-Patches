DELETE FROM `weenie` WHERE `class_Id` = 5565;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5565, 'dartflamestack', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5565,   1,        256) /* ItemType - MissileWeapon */
     , (5565,   5,        400) /* EncumbranceVal */
     , (5565,   8,        400) /* Mass */
     , (5565,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5565,  11,        100) /* MaxStackSize */
     , (5565,  12,         80) /* StackSize */
     , (5565,  13,          5) /* StackUnitEncumbrance */
     , (5565,  14,          5) /* StackUnitMass */
     , (5565,  15,          4) /* StackUnitValue */
     , (5565,  16,          1) /* ItemUseable - No */
     , (5565,  18,         32) /* UiEffects - Fire */
     , (5565,  19,        320) /* Value */
     , (5565,  44,          6) /* Damage */
     , (5565,  45,         16) /* DamageType - Fire */
     , (5565,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (5565,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (5565,  49,         10) /* WeaponTime */
     , (5565,  51,          2) /* CombatUse - Missile */
     , (5565,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5565, 150,        103) /* HookPlacement - Hook */
     , (5565, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5565,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5565,  22,    0.25) /* DamageVariance */
     , (5565,  27,       0) /* RotationSpeed */
     , (5565,  29,       1) /* WeaponDefense */
     , (5565,  39,       1) /* DefaultScale */
     , (5565,  62,       1) /* WeaponOffense */
     , (5565,  78,       1) /* Friction */
     , (5565,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5565,   1, 'Throwing Fire Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5565,   1,   33555699) /* Setup */
     , (5565,   3,  536870932) /* SoundTable */
     , (5565,   8,  100667591) /* Icon */
     , (5565,  22,  872415275) /* PhysicsEffectTable */;
