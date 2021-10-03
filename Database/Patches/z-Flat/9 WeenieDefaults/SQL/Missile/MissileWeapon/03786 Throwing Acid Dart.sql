DELETE FROM `weenie` WHERE `class_Id` = 3786;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3786, 'dartacid', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3786,   1,        256) /* ItemType - MissileWeapon */
     , (3786,   5,          5) /* EncumbranceVal */
     , (3786,   8,          5) /* Mass */
     , (3786,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3786,  11,        100) /* MaxStackSize */
     , (3786,  12,          1) /* StackSize */
     , (3786,  13,          5) /* StackUnitEncumbrance */
     , (3786,  14,          5) /* StackUnitMass */
     , (3786,  15,          4) /* StackUnitValue */
     , (3786,  16,          1) /* ItemUseable - No */
     , (3786,  18,        256) /* UiEffects - Acid */
     , (3786,  19,          4) /* Value */
     , (3786,  44,          6) /* Damage */
     , (3786,  45,         32) /* DamageType - Acid */
     , (3786,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (3786,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (3786,  49,         10) /* WeaponTime */
     , (3786,  51,          2) /* CombatUse - Missile */
     , (3786,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3786, 150,        103) /* HookPlacement - Hook */
     , (3786, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3786,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3786,  22,    0.25) /* DamageVariance */
     , (3786,  27,       0) /* RotationSpeed */
     , (3786,  29,       1) /* WeaponDefense */
     , (3786,  39,       1) /* DefaultScale */
     , (3786,  62,       1) /* WeaponOffense */
     , (3786,  78,       1) /* Friction */
     , (3786,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3786,   1, 'Throwing Acid Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3786,   1,   33555700) /* Setup */
     , (3786,   3,  536870932) /* SoundTable */
     , (3786,   8,  100667591) /* Icon */
     , (3786,  22,  872415275) /* PhysicsEffectTable */;
