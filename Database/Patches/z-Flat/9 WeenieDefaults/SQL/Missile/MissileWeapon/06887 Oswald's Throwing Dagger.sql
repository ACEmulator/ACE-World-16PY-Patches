DELETE FROM `weenie` WHERE `class_Id` = 6887;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6887, 'daggerthrowingoswald', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6887,   1,        256) /* ItemType - MissileWeapon */
     , (6887,   5,          6) /* EncumbranceVal */
     , (6887,   8,          8) /* Mass */
     , (6887,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6887,  11,        100) /* MaxStackSize */
     , (6887,  12,          1) /* StackSize */
     , (6887,  13,          6) /* StackUnitEncumbrance */
     , (6887,  14,          8) /* StackUnitMass */
     , (6887,  15,         20) /* StackUnitValue */
     , (6887,  16,          1) /* ItemUseable - No */
     , (6887,  18,         64) /* UiEffects - Lightning */
     , (6887,  19,         20) /* Value */
     , (6887,  44,         20) /* Damage */
     , (6887,  45,         64) /* DamageType - Electric */
     , (6887,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (6887,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (6887,  49,         10) /* WeaponTime */
     , (6887,  51,          2) /* CombatUse - Missile */
     , (6887,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (6887, 150,        103) /* HookPlacement - Hook */
     , (6887, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6887,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6887,  22,    0.25) /* DamageVariance */
     , (6887,  27,       2) /* RotationSpeed */
     , (6887,  29,       1) /* WeaponDefense */
     , (6887,  62,       1) /* WeaponOffense */
     , (6887,  78,       1) /* Friction */
     , (6887,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6887,   1, 'Oswald''s Throwing Dagger') /* Name */
     , (6887,  15, 'A particularly deadly throwing dagger with electricity crackling along its edge.') /* ShortDesc */
     , (6887,  16, 'An electric throwing dagger that once belonged to the infamous assassin Oswald.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6887,   1,   33555697) /* Setup */
     , (6887,   3,  536870932) /* SoundTable */
     , (6887,   8,  100667590) /* Icon */
     , (6887,  22,  872415275) /* PhysicsEffectTable */;
