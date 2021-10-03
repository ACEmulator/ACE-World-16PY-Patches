DELETE FROM `weenie` WHERE `class_Id` = 3760;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3760, 'axethrowingfire', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3760,   1,        256) /* ItemType - MissileWeapon */
     , (3760,   5,         15) /* EncumbranceVal */
     , (3760,   8,         20) /* Mass */
     , (3760,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3760,  11,        100) /* MaxStackSize */
     , (3760,  12,          1) /* StackSize */
     , (3760,  13,         15) /* StackUnitEncumbrance */
     , (3760,  14,         20) /* StackUnitMass */
     , (3760,  15,         25) /* StackUnitValue */
     , (3760,  16,          1) /* ItemUseable - No */
     , (3760,  18,         32) /* UiEffects - Fire */
     , (3760,  19,         25) /* Value */
     , (3760,  44,         12) /* Damage */
     , (3760,  45,         16) /* DamageType - Fire */
     , (3760,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (3760,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (3760,  49,         20) /* WeaponTime */
     , (3760,  51,          2) /* CombatUse - Missile */
     , (3760,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3760, 150,        103) /* HookPlacement - Hook */
     , (3760, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3760,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3760,  21,    0.34) /* WeaponLength */
     , (3760,  22,    0.25) /* DamageVariance */
     , (3760,  27,       2) /* RotationSpeed */
     , (3760,  29,       1) /* WeaponDefense */
     , (3760,  62,       1) /* WeaponOffense */
     , (3760,  78,       1) /* Friction */
     , (3760,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3760,   1, 'Flaming Throwing Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3760,   1,   33555714) /* Setup */
     , (3760,   3,  536870932) /* SoundTable */
     , (3760,   8,  100667581) /* Icon */
     , (3760,  22,  872415275) /* PhysicsEffectTable */;
