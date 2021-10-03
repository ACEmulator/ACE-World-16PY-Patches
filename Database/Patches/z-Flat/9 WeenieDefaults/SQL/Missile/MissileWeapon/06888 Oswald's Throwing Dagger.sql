DELETE FROM `weenie` WHERE `class_Id` = 6888;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6888, 'daggerthrowingoswaldstack', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6888,   1,        256) /* ItemType - MissileWeapon */
     , (6888,   5,        120) /* EncumbranceVal */
     , (6888,   8,        160) /* Mass */
     , (6888,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6888,  11,        100) /* MaxStackSize */
     , (6888,  12,         20) /* StackSize */
     , (6888,  13,          6) /* StackUnitEncumbrance */
     , (6888,  14,          8) /* StackUnitMass */
     , (6888,  15,         20) /* StackUnitValue */
     , (6888,  16,          1) /* ItemUseable - No */
     , (6888,  18,         64) /* UiEffects - Lightning */
     , (6888,  19,        400) /* Value */
     , (6888,  44,         10) /* Damage */
     , (6888,  45,         64) /* DamageType - Electric */
     , (6888,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (6888,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (6888,  49,         10) /* WeaponTime */
     , (6888,  51,          2) /* CombatUse - Missile */
     , (6888,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (6888, 150,        103) /* HookPlacement - Hook */
     , (6888, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6888,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6888,  22,    0.25) /* DamageVariance */
     , (6888,  27,       2) /* RotationSpeed */
     , (6888,  29,       1) /* WeaponDefense */
     , (6888,  62,       1) /* WeaponOffense */
     , (6888,  78,       1) /* Friction */
     , (6888,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6888,   1, 'Oswald''s Throwing Dagger') /* Name */
     , (6888,  15, 'A particularly deadly throwing dagger with electricity crackling along its edge.') /* ShortDesc */
     , (6888,  16, 'An electric throwing dagger that once belonged to the infamous assassin Oswald.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6888,   1,   33555697) /* Setup */
     , (6888,   3,  536870932) /* SoundTable */
     , (6888,   8,  100667590) /* Icon */
     , (6888,  22,  872415275) /* PhysicsEffectTable */;
