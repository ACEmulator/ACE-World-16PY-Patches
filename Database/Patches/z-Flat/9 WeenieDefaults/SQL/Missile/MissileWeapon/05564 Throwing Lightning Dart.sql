DELETE FROM `weenie` WHERE `class_Id` = 5564;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5564, 'dartelectricstack', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5564,   1,        256) /* ItemType - MissileWeapon */
     , (5564,   5,        400) /* EncumbranceVal */
     , (5564,   8,        400) /* Mass */
     , (5564,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5564,  11,        100) /* MaxStackSize */
     , (5564,  12,         80) /* StackSize */
     , (5564,  13,          5) /* StackUnitEncumbrance */
     , (5564,  14,          5) /* StackUnitMass */
     , (5564,  15,          4) /* StackUnitValue */
     , (5564,  16,          1) /* ItemUseable - No */
     , (5564,  18,         64) /* UiEffects - Lightning */
     , (5564,  19,        320) /* Value */
     , (5564,  44,          6) /* Damage */
     , (5564,  45,         64) /* DamageType - Electric */
     , (5564,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (5564,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (5564,  49,         10) /* WeaponTime */
     , (5564,  51,          2) /* CombatUse - Missile */
     , (5564,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5564, 150,        103) /* HookPlacement - Hook */
     , (5564, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5564,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5564,  22,    0.25) /* DamageVariance */
     , (5564,  27,       0) /* RotationSpeed */
     , (5564,  29,       1) /* WeaponDefense */
     , (5564,  39,       1) /* DefaultScale */
     , (5564,  62,       1) /* WeaponOffense */
     , (5564,  78,       1) /* Friction */
     , (5564,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5564,   1, 'Throwing Lightning Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5564,   1,   33555719) /* Setup */
     , (5564,   3,  536870932) /* SoundTable */
     , (5564,   8,  100667591) /* Icon */
     , (5564,  22,  872415275) /* PhysicsEffectTable */;
