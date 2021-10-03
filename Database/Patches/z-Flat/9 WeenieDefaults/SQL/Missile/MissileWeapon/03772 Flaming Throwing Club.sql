DELETE FROM `weenie` WHERE `class_Id` = 3772;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3772, 'clubthrowingfire', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3772,   1,        256) /* ItemType - MissileWeapon */
     , (3772,   5,         15) /* EncumbranceVal */
     , (3772,   8,         15) /* Mass */
     , (3772,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3772,  11,        100) /* MaxStackSize */
     , (3772,  12,          1) /* StackSize */
     , (3772,  13,         15) /* StackUnitEncumbrance */
     , (3772,  14,         15) /* StackUnitMass */
     , (3772,  15,         20) /* StackUnitValue */
     , (3772,  16,          1) /* ItemUseable - No */
     , (3772,  18,         32) /* UiEffects - Fire */
     , (3772,  19,         20) /* Value */
     , (3772,  44,         10) /* Damage */
     , (3772,  45,         16) /* DamageType - Fire */
     , (3772,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (3772,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (3772,  49,         20) /* WeaponTime */
     , (3772,  51,          2) /* CombatUse - Missile */
     , (3772,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3772, 150,        103) /* HookPlacement - Hook */
     , (3772, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3772,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3772,  21,    0.54) /* WeaponLength */
     , (3772,  22,    0.25) /* DamageVariance */
     , (3772,  27,       2) /* RotationSpeed */
     , (3772,  29,       1) /* WeaponDefense */
     , (3772,  62,       1) /* WeaponOffense */
     , (3772,  78,       1) /* Friction */
     , (3772,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3772,   1, 'Flaming Throwing Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3772,   1,   33555698) /* Setup */
     , (3772,   3,  536870932) /* SoundTable */
     , (3772,   8,  100669762) /* Icon */
     , (3772,  22,  872415275) /* PhysicsEffectTable */;
