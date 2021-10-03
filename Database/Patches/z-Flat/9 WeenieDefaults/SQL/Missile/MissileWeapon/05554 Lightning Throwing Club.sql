DELETE FROM `weenie` WHERE `class_Id` = 5554;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5554, 'clubthrowingelectricstack', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5554,   1,        256) /* ItemType - MissileWeapon */
     , (5554,   5,        600) /* EncumbranceVal */
     , (5554,   8,        600) /* Mass */
     , (5554,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5554,  11,        100) /* MaxStackSize */
     , (5554,  12,         40) /* StackSize */
     , (5554,  13,         15) /* StackUnitEncumbrance */
     , (5554,  14,         15) /* StackUnitMass */
     , (5554,  15,         20) /* StackUnitValue */
     , (5554,  16,          1) /* ItemUseable - No */
     , (5554,  18,         64) /* UiEffects - Lightning */
     , (5554,  19,        800) /* Value */
     , (5554,  44,         10) /* Damage */
     , (5554,  45,         64) /* DamageType - Electric */
     , (5554,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (5554,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (5554,  49,         20) /* WeaponTime */
     , (5554,  51,          2) /* CombatUse - Missile */
     , (5554,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5554, 150,        103) /* HookPlacement - Hook */
     , (5554, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5554,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5554,  21,    0.54) /* WeaponLength */
     , (5554,  22,    0.25) /* DamageVariance */
     , (5554,  27,       2) /* RotationSpeed */
     , (5554,  29,       1) /* WeaponDefense */
     , (5554,  62,       1) /* WeaponOffense */
     , (5554,  78,       1) /* Friction */
     , (5554,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5554,   1, 'Lightning Throwing Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5554,   1,   33555715) /* Setup */
     , (5554,   3,  536870932) /* SoundTable */
     , (5554,   8,  100669762) /* Icon */
     , (5554,  22,  872415275) /* PhysicsEffectTable */;
