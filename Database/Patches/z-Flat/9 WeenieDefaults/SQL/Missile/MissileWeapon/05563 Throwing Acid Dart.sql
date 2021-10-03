DELETE FROM `weenie` WHERE `class_Id` = 5563;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5563, 'dartacidstack', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5563,   1,        256) /* ItemType - MissileWeapon */
     , (5563,   5,         50) /* EncumbranceVal */
     , (5563,   8,         50) /* Mass */
     , (5563,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5563,  11,        100) /* MaxStackSize */
     , (5563,  12,         10) /* StackSize */
     , (5563,  13,          5) /* StackUnitEncumbrance */
     , (5563,  14,          5) /* StackUnitMass */
     , (5563,  15,          4) /* StackUnitValue */
     , (5563,  16,          1) /* ItemUseable - No */
     , (5563,  18,        256) /* UiEffects - Acid */
     , (5563,  19,         40) /* Value */
     , (5563,  44,          6) /* Damage */
     , (5563,  45,         32) /* DamageType - Acid */
     , (5563,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (5563,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (5563,  49,         10) /* WeaponTime */
     , (5563,  51,          2) /* CombatUse - Missile */
     , (5563,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5563, 150,        103) /* HookPlacement - Hook */
     , (5563, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5563,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5563,  22,    0.25) /* DamageVariance */
     , (5563,  27,       0) /* RotationSpeed */
     , (5563,  29,       1) /* WeaponDefense */
     , (5563,  39,       1) /* DefaultScale */
     , (5563,  62,       1) /* WeaponOffense */
     , (5563,  78,       1) /* Friction */
     , (5563,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5563,   1, 'Throwing Acid Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5563,   1,   33555700) /* Setup */
     , (5563,   3,  536870932) /* SoundTable */
     , (5563,   8,  100667591) /* Icon */
     , (5563,  22,  872415275) /* PhysicsEffectTable */;
