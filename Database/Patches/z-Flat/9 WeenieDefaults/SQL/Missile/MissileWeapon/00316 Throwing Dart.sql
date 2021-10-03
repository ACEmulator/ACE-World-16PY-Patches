DELETE FROM `weenie` WHERE `class_Id` = 316;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (316, 'dart', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (316,   1,        256) /* ItemType - MissileWeapon */
     , (316,   5,          5) /* EncumbranceVal */
     , (316,   8,          5) /* Mass */
     , (316,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (316,  11,        100) /* MaxStackSize */
     , (316,  12,          1) /* StackSize */
     , (316,  13,          5) /* StackUnitEncumbrance */
     , (316,  14,          5) /* StackUnitMass */
     , (316,  15,          2) /* StackUnitValue */
     , (316,  16,          1) /* ItemUseable - No */
     , (316,  19,          2) /* Value */
     , (316,  44,          6) /* Damage */
     , (316,  45,          2) /* DamageType - Pierce */
     , (316,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (316,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (316,  49,         10) /* WeaponTime */
     , (316,  51,          2) /* CombatUse - Missile */
     , (316,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (316, 150,        103) /* HookPlacement - Hook */
     , (316, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (316,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (316,  22,    0.25) /* DamageVariance */
     , (316,  27,       0) /* RotationSpeed */
     , (316,  29,       1) /* WeaponDefense */
     , (316,  39,       1) /* DefaultScale */
     , (316,  62,       1) /* WeaponOffense */
     , (316,  78,       1) /* Friction */
     , (316,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (316,   1, 'Throwing Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (316,   1,   33554737) /* Setup */
     , (316,   3,  536870932) /* SoundTable */
     , (316,   8,  100667591) /* Icon */
     , (316,  22,  872415275) /* PhysicsEffectTable */;
