DELETE FROM `weenie` WHERE `class_Id` = 2030;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2030, 'dartfire', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2030,   1,        256) /* ItemType - MissileWeapon */
     , (2030,   5,         38) /* EncumbranceVal */
     , (2030,   8,         25) /* Mass */
     , (2030,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2030,  11,         30) /* MaxStackSize */
     , (2030,  12,          1) /* StackSize */
     , (2030,  13,         38) /* StackUnitEncumbrance */
     , (2030,  14,         25) /* StackUnitMass */
     , (2030,  15,         25) /* StackUnitValue */
     , (2030,  16,          1) /* ItemUseable - No */
     , (2030,  18,         32) /* UiEffects - Fire */
     , (2030,  19,         25) /* Value */
     , (2030,  44,          4) /* Damage */
     , (2030,  45,         16) /* DamageType - Fire */
     , (2030,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (2030,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (2030,  49,         10) /* WeaponTime */
     , (2030,  51,          2) /* CombatUse - Missile */
     , (2030,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2030, 150,        103) /* HookPlacement - Hook */
     , (2030, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2030,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2030,  22,    0.75) /* DamageVariance */
     , (2030,  27,       0) /* RotationSpeed */
     , (2030,  29,       1) /* WeaponDefense */
     , (2030,  39,       1) /* DefaultScale */
     , (2030,  62,       1) /* WeaponOffense */
     , (2030,  78,       1) /* Friction */
     , (2030,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2030,   1, 'Fire Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2030,   1,   33555699) /* Setup */
     , (2030,   3,  536870932) /* SoundTable */
     , (2030,   8,  100667591) /* Icon */
     , (2030,  22,  872415275) /* PhysicsEffectTable */;
