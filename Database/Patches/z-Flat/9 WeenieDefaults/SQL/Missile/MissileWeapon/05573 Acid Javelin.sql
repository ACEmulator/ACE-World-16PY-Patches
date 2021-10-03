DELETE FROM `weenie` WHERE `class_Id` = 5573;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5573, 'javelinacidstack', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5573,   1,        256) /* ItemType - MissileWeapon */
     , (5573,   5,        600) /* EncumbranceVal */
     , (5573,   8,        600) /* Mass */
     , (5573,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5573,  11,        100) /* MaxStackSize */
     , (5573,  12,         40) /* StackSize */
     , (5573,  13,         15) /* StackUnitEncumbrance */
     , (5573,  14,         15) /* StackUnitMass */
     , (5573,  15,         20) /* StackUnitValue */
     , (5573,  16,          1) /* ItemUseable - No */
     , (5573,  18,        256) /* UiEffects - Acid */
     , (5573,  19,        800) /* Value */
     , (5573,  44,         10) /* Damage */
     , (5573,  45,         32) /* DamageType - Acid */
     , (5573,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (5573,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (5573,  49,         20) /* WeaponTime */
     , (5573,  51,          2) /* CombatUse - Missile */
     , (5573,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5573, 150,        103) /* HookPlacement - Hook */
     , (5573, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5573,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5573,  22,    0.25) /* DamageVariance */
     , (5573,  27,       0) /* RotationSpeed */
     , (5573,  29,       1) /* WeaponDefense */
     , (5573,  62,       1) /* WeaponOffense */
     , (5573,  78,       1) /* Friction */
     , (5573,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5573,   1, 'Acid Javelin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5573,   1,   33555720) /* Setup */
     , (5573,   3,  536870932) /* SoundTable */
     , (5573,   8,  100667593) /* Icon */
     , (5573,  22,  872415275) /* PhysicsEffectTable */;
