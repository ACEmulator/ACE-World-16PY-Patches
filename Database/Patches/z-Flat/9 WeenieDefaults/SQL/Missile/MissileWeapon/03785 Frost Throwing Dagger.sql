DELETE FROM `weenie` WHERE `class_Id` = 3785;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3785, 'daggerthrowingfrost', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3785,   1,        256) /* ItemType - MissileWeapon */
     , (3785,   5,          6) /* EncumbranceVal */
     , (3785,   8,          8) /* Mass */
     , (3785,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3785,  11,        100) /* MaxStackSize */
     , (3785,  12,          1) /* StackSize */
     , (3785,  13,          6) /* StackUnitEncumbrance */
     , (3785,  14,          8) /* StackUnitMass */
     , (3785,  15,         15) /* StackUnitValue */
     , (3785,  16,          1) /* ItemUseable - No */
     , (3785,  18,        128) /* UiEffects - Frost */
     , (3785,  19,         15) /* Value */
     , (3785,  44,          8) /* Damage */
     , (3785,  45,          8) /* DamageType - Cold */
     , (3785,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (3785,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (3785,  49,         10) /* WeaponTime */
     , (3785,  51,          2) /* CombatUse - Missile */
     , (3785,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3785, 150,        103) /* HookPlacement - Hook */
     , (3785, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3785,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3785,  22,    0.25) /* DamageVariance */
     , (3785,  27,       2) /* RotationSpeed */
     , (3785,  29,       1) /* WeaponDefense */
     , (3785,  62,       1) /* WeaponOffense */
     , (3785,  78,       1) /* Friction */
     , (3785,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3785,   1, 'Frost Throwing Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3785,   1,   33555718) /* Setup */
     , (3785,   3,  536870932) /* SoundTable */
     , (3785,   8,  100667590) /* Icon */
     , (3785,  22,  872415275) /* PhysicsEffectTable */;
