DELETE FROM `weenie` WHERE `class_Id` = 5561;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5561, 'daggerthrowingfroststack', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5561,   1,        256) /* ItemType - MissileWeapon */
     , (5561,   5,        360) /* EncumbranceVal */
     , (5561,   8,        480) /* Mass */
     , (5561,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5561,  11,        100) /* MaxStackSize */
     , (5561,  12,         60) /* StackSize */
     , (5561,  13,          6) /* StackUnitEncumbrance */
     , (5561,  14,          8) /* StackUnitMass */
     , (5561,  15,         15) /* StackUnitValue */
     , (5561,  16,          1) /* ItemUseable - No */
     , (5561,  18,        128) /* UiEffects - Frost */
     , (5561,  19,        900) /* Value */
     , (5561,  44,          8) /* Damage */
     , (5561,  45,          8) /* DamageType - Cold */
     , (5561,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (5561,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (5561,  49,         10) /* WeaponTime */
     , (5561,  51,          2) /* CombatUse - Missile */
     , (5561,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5561, 150,        103) /* HookPlacement - Hook */
     , (5561, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5561,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5561,  22,    0.25) /* DamageVariance */
     , (5561,  27,       2) /* RotationSpeed */
     , (5561,  29,       1) /* WeaponDefense */
     , (5561,  62,       1) /* WeaponOffense */
     , (5561,  78,       1) /* Friction */
     , (5561,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5561,   1, 'Frost Throwing Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5561,   1,   33555718) /* Setup */
     , (5561,   3,  536870932) /* SoundTable */
     , (5561,   8,  100667590) /* Icon */
     , (5561,  22,  872415275) /* PhysicsEffectTable */;
