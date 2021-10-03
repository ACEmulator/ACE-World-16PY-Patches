DELETE FROM `weenie` WHERE `class_Id` = 5562;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5562, 'daggerthrowingstack', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5562,   1,        256) /* ItemType - MissileWeapon */
     , (5562,   5,        120) /* EncumbranceVal */
     , (5562,   8,        160) /* Mass */
     , (5562,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5562,  11,         20) /* MaxStackSize */
     , (5562,  12,         20) /* StackSize */
     , (5562,  13,          6) /* StackUnitEncumbrance */
     , (5562,  14,          8) /* StackUnitMass */
     , (5562,  15,          3) /* StackUnitValue */
     , (5562,  16,          1) /* ItemUseable - No */
     , (5562,  19,         60) /* Value */
     , (5562,  44,          8) /* Damage */
     , (5562,  45,          2) /* DamageType - Pierce */
     , (5562,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (5562,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (5562,  49,         10) /* WeaponTime */
     , (5562,  51,          2) /* CombatUse - Missile */
     , (5562,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5562, 150,        103) /* HookPlacement - Hook */
     , (5562, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5562,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5562,  22,    0.25) /* DamageVariance */
     , (5562,  27,       2) /* RotationSpeed */
     , (5562,  29,       1) /* WeaponDefense */
     , (5562,  62,       1) /* WeaponOffense */
     , (5562,  78,       1) /* Friction */
     , (5562,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5562,   1, 'Throwing Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5562,   1,   33554734) /* Setup */
     , (5562,   3,  536870932) /* SoundTable */
     , (5562,   8,  100667590) /* Icon */
     , (5562,  22,  872415275) /* PhysicsEffectTable */;
