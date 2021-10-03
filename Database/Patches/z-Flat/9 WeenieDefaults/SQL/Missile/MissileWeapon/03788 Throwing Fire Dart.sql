DELETE FROM `weenie` WHERE `class_Id` = 3788;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3788, 'dartflame', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3788,   1,        256) /* ItemType - MissileWeapon */
     , (3788,   5,          5) /* EncumbranceVal */
     , (3788,   8,          5) /* Mass */
     , (3788,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3788,  11,        100) /* MaxStackSize */
     , (3788,  12,          1) /* StackSize */
     , (3788,  13,          5) /* StackUnitEncumbrance */
     , (3788,  14,          5) /* StackUnitMass */
     , (3788,  15,          4) /* StackUnitValue */
     , (3788,  16,          1) /* ItemUseable - No */
     , (3788,  18,         32) /* UiEffects - Fire */
     , (3788,  19,          4) /* Value */
     , (3788,  44,          6) /* Damage */
     , (3788,  45,         16) /* DamageType - Fire */
     , (3788,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (3788,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (3788,  49,         10) /* WeaponTime */
     , (3788,  51,          2) /* CombatUse - Missile */
     , (3788,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3788, 150,        103) /* HookPlacement - Hook */
     , (3788, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3788,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3788,  22,    0.25) /* DamageVariance */
     , (3788,  27,       0) /* RotationSpeed */
     , (3788,  29,       1) /* WeaponDefense */
     , (3788,  39,       1) /* DefaultScale */
     , (3788,  62,       1) /* WeaponOffense */
     , (3788,  78,       1) /* Friction */
     , (3788,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3788,   1, 'Throwing Fire Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3788,   1,   33555699) /* Setup */
     , (3788,   3,  536870932) /* SoundTable */
     , (3788,   8,  100667591) /* Icon */
     , (3788,  22,  872415275) /* PhysicsEffectTable */;
