DELETE FROM `weenie` WHERE `class_Id` = 5578;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5578, 'shurikenacidstack', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5578,   1,        256) /* ItemType - MissileWeapon */
     , (5578,   5,        400) /* EncumbranceVal */
     , (5578,   8,        560) /* Mass */
     , (5578,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5578,  11,        100) /* MaxStackSize */
     , (5578,  12,         80) /* StackSize */
     , (5578,  13,          5) /* StackUnitEncumbrance */
     , (5578,  14,          7) /* StackUnitMass */
     , (5578,  15,         12) /* StackUnitValue */
     , (5578,  16,          1) /* ItemUseable - No */
     , (5578,  18,        256) /* UiEffects - Acid */
     , (5578,  19,        960) /* Value */
     , (5578,  44,          6) /* Damage */
     , (5578,  45,         32) /* DamageType - Acid */
     , (5578,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (5578,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (5578,  49,         10) /* WeaponTime */
     , (5578,  51,          2) /* CombatUse - Missile */
     , (5578,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5578, 150,        103) /* HookPlacement - Hook */
     , (5578, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5578,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5578,  22,    0.25) /* DamageVariance */
     , (5578,  27,       2) /* RotationSpeed */
     , (5578,  29,       1) /* WeaponDefense */
     , (5578,  39,     1.5) /* DefaultScale */
     , (5578,  62,       1) /* WeaponOffense */
     , (5578,  78,       1) /* Friction */
     , (5578,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5578,   1, 'Acid Shouken') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5578,   1,   33555772) /* Setup */
     , (5578,   3,  536870932) /* SoundTable */
     , (5578,   8,  100667605) /* Icon */
     , (5578,  22,  872415275) /* PhysicsEffectTable */;
