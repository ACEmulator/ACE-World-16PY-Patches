DELETE FROM `weenie` WHERE `class_Id` = 3862;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3862, 'shurikenelectric', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3862,   1,        256) /* ItemType - MissileWeapon */
     , (3862,   5,          5) /* EncumbranceVal */
     , (3862,   8,          7) /* Mass */
     , (3862,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3862,  11,        100) /* MaxStackSize */
     , (3862,  12,          1) /* StackSize */
     , (3862,  13,          5) /* StackUnitEncumbrance */
     , (3862,  14,          7) /* StackUnitMass */
     , (3862,  15,         12) /* StackUnitValue */
     , (3862,  16,          1) /* ItemUseable - No */
     , (3862,  18,         64) /* UiEffects - Lightning */
     , (3862,  19,         12) /* Value */
     , (3862,  44,          6) /* Damage */
     , (3862,  45,         64) /* DamageType - Electric */
     , (3862,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (3862,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (3862,  49,         10) /* WeaponTime */
     , (3862,  51,          2) /* CombatUse - Missile */
     , (3862,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3862, 150,        103) /* HookPlacement - Hook */
     , (3862, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3862,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3862,  22,    0.25) /* DamageVariance */
     , (3862,  27,       2) /* RotationSpeed */
     , (3862,  29,       1) /* WeaponDefense */
     , (3862,  39,     1.5) /* DefaultScale */
     , (3862,  62,       1) /* WeaponOffense */
     , (3862,  78,       1) /* Friction */
     , (3862,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3862,   1, 'Lightning Shouken') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3862,   1,   33555799) /* Setup */
     , (3862,   3,  536870932) /* SoundTable */
     , (3862,   8,  100667605) /* Icon */
     , (3862,  22,  872415275) /* PhysicsEffectTable */;
