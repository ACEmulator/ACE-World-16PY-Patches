DELETE FROM `weenie` WHERE `class_Id` = 5582;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5582, 'shurikenstack', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5582,   1,        256) /* ItemType - MissileWeapon */
     , (5582,   5,        400) /* EncumbranceVal */
     , (5582,   8,        560) /* Mass */
     , (5582,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5582,  11,        100) /* MaxStackSize */
     , (5582,  12,         80) /* StackSize */
     , (5582,  13,          5) /* StackUnitEncumbrance */
     , (5582,  14,          7) /* StackUnitMass */
     , (5582,  15,          2) /* StackUnitValue */
     , (5582,  16,          1) /* ItemUseable - No */
     , (5582,  19,        160) /* Value */
     , (5582,  44,          6) /* Damage */
     , (5582,  45,          2) /* DamageType - Pierce */
     , (5582,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (5582,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (5582,  49,         10) /* WeaponTime */
     , (5582,  51,          2) /* CombatUse - Missile */
     , (5582,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5582, 150,        103) /* HookPlacement - Hook */
     , (5582, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5582,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5582,  22,    0.25) /* DamageVariance */
     , (5582,  27,       2) /* RotationSpeed */
     , (5582,  29,       1) /* WeaponDefense */
     , (5582,  39,     1.5) /* DefaultScale */
     , (5582,  62,       1) /* WeaponOffense */
     , (5582,  78,       1) /* Friction */
     , (5582,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5582,   1, 'Shouken') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5582,   1,   33554752) /* Setup */
     , (5582,   3,  536870932) /* SoundTable */
     , (5582,   8,  100667605) /* Icon */
     , (5582,  22,  872415275) /* PhysicsEffectTable */;
