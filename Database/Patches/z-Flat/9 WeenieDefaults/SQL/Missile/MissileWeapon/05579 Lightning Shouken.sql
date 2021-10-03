DELETE FROM `weenie` WHERE `class_Id` = 5579;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5579, 'shurikenelectricstack', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5579,   1,        256) /* ItemType - MissileWeapon */
     , (5579,   5,        400) /* EncumbranceVal */
     , (5579,   8,        560) /* Mass */
     , (5579,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5579,  11,        100) /* MaxStackSize */
     , (5579,  12,         80) /* StackSize */
     , (5579,  13,          5) /* StackUnitEncumbrance */
     , (5579,  14,          7) /* StackUnitMass */
     , (5579,  15,         12) /* StackUnitValue */
     , (5579,  16,          1) /* ItemUseable - No */
     , (5579,  18,         64) /* UiEffects - Lightning */
     , (5579,  19,        960) /* Value */
     , (5579,  44,          6) /* Damage */
     , (5579,  45,         64) /* DamageType - Electric */
     , (5579,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (5579,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (5579,  49,         10) /* WeaponTime */
     , (5579,  51,          2) /* CombatUse - Missile */
     , (5579,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5579, 150,        103) /* HookPlacement - Hook */
     , (5579, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5579,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5579,  22,    0.25) /* DamageVariance */
     , (5579,  27,       2) /* RotationSpeed */
     , (5579,  29,       1) /* WeaponDefense */
     , (5579,  39,     1.5) /* DefaultScale */
     , (5579,  62,       1) /* WeaponOffense */
     , (5579,  78,       1) /* Friction */
     , (5579,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5579,   1, 'Lightning Shouken') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5579,   1,   33555799) /* Setup */
     , (5579,   3,  536870932) /* SoundTable */
     , (5579,   8,  100667605) /* Icon */
     , (5579,  22,  872415275) /* PhysicsEffectTable */;
