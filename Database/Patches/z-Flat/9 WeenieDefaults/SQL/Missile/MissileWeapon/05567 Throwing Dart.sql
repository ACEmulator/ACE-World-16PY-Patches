DELETE FROM `weenie` WHERE `class_Id` = 5567;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5567, 'dartstack', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5567,   1,        256) /* ItemType - MissileWeapon */
     , (5567,   5,        400) /* EncumbranceVal */
     , (5567,   8,        400) /* Mass */
     , (5567,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5567,  11,        100) /* MaxStackSize */
     , (5567,  12,         80) /* StackSize */
     , (5567,  13,          5) /* StackUnitEncumbrance */
     , (5567,  14,          5) /* StackUnitMass */
     , (5567,  15,          2) /* StackUnitValue */
     , (5567,  16,          1) /* ItemUseable - No */
     , (5567,  19,        160) /* Value */
     , (5567,  44,          6) /* Damage */
     , (5567,  45,          2) /* DamageType - Pierce */
     , (5567,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (5567,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (5567,  49,         10) /* WeaponTime */
     , (5567,  51,          2) /* CombatUse - Missile */
     , (5567,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5567, 150,        103) /* HookPlacement - Hook */
     , (5567, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5567,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5567,  22,    0.25) /* DamageVariance */
     , (5567,  27,       0) /* RotationSpeed */
     , (5567,  29,       1) /* WeaponDefense */
     , (5567,  39,       1) /* DefaultScale */
     , (5567,  62,       1) /* WeaponOffense */
     , (5567,  78,       1) /* Friction */
     , (5567,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5567,   1, 'Throwing Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5567,   1,   33554737) /* Setup */
     , (5567,   3,  536870932) /* SoundTable */
     , (5567,   8,  100667591) /* Icon */
     , (5567,  22,  872415275) /* PhysicsEffectTable */;
