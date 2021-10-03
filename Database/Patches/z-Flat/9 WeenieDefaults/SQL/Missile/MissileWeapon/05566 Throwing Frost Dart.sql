DELETE FROM `weenie` WHERE `class_Id` = 5566;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5566, 'dartfroststack', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5566,   1,        256) /* ItemType - MissileWeapon */
     , (5566,   5,        400) /* EncumbranceVal */
     , (5566,   8,        400) /* Mass */
     , (5566,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5566,  11,        100) /* MaxStackSize */
     , (5566,  12,         80) /* StackSize */
     , (5566,  13,          5) /* StackUnitEncumbrance */
     , (5566,  14,          5) /* StackUnitMass */
     , (5566,  15,          4) /* StackUnitValue */
     , (5566,  16,          1) /* ItemUseable - No */
     , (5566,  18,        128) /* UiEffects - Frost */
     , (5566,  19,        320) /* Value */
     , (5566,  44,          6) /* Damage */
     , (5566,  45,          8) /* DamageType - Cold */
     , (5566,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (5566,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (5566,  49,         10) /* WeaponTime */
     , (5566,  51,          2) /* CombatUse - Missile */
     , (5566,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5566, 150,        103) /* HookPlacement - Hook */
     , (5566, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5566,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5566,  22,    0.25) /* DamageVariance */
     , (5566,  27,       0) /* RotationSpeed */
     , (5566,  29,       1) /* WeaponDefense */
     , (5566,  39,       1) /* DefaultScale */
     , (5566,  62,       1) /* WeaponOffense */
     , (5566,  78,       1) /* Friction */
     , (5566,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5566,   1, 'Throwing Frost Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5566,   1,   33555724) /* Setup */
     , (5566,   3,  536870932) /* SoundTable */
     , (5566,   8,  100667591) /* Icon */
     , (5566,  22,  872415275) /* PhysicsEffectTable */;
