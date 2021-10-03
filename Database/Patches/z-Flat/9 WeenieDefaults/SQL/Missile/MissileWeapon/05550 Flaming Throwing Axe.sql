DELETE FROM `weenie` WHERE `class_Id` = 5550;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5550, 'axethrowingfirestack', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5550,   1,        256) /* ItemType - MissileWeapon */
     , (5550,   5,        600) /* EncumbranceVal */
     , (5550,   8,        800) /* Mass */
     , (5550,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5550,  11,        100) /* MaxStackSize */
     , (5550,  12,         40) /* StackSize */
     , (5550,  13,         15) /* StackUnitEncumbrance */
     , (5550,  14,         20) /* StackUnitMass */
     , (5550,  15,         25) /* StackUnitValue */
     , (5550,  16,          1) /* ItemUseable - No */
     , (5550,  18,         32) /* UiEffects - Fire */
     , (5550,  19,       1000) /* Value */
     , (5550,  44,         12) /* Damage */
     , (5550,  45,         16) /* DamageType - Fire */
     , (5550,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (5550,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (5550,  49,         20) /* WeaponTime */
     , (5550,  51,          2) /* CombatUse - Missile */
     , (5550,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5550, 150,        103) /* HookPlacement - Hook */
     , (5550, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5550,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5550,  21,    0.34) /* WeaponLength */
     , (5550,  22,    0.25) /* DamageVariance */
     , (5550,  27,       2) /* RotationSpeed */
     , (5550,  29,       1) /* WeaponDefense */
     , (5550,  62,       1) /* WeaponOffense */
     , (5550,  78,       1) /* Friction */
     , (5550,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5550,   1, 'Flaming Throwing Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5550,   1,   33555714) /* Setup */
     , (5550,   3,  536870932) /* SoundTable */
     , (5550,   8,  100667581) /* Icon */
     , (5550,  22,  872415275) /* PhysicsEffectTable */;
