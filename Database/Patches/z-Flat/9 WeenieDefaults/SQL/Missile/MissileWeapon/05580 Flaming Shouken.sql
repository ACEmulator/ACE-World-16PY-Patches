DELETE FROM `weenie` WHERE `class_Id` = 5580;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5580, 'shurikenfirestack', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5580,   1,        256) /* ItemType - MissileWeapon */
     , (5580,   5,        400) /* EncumbranceVal */
     , (5580,   8,        560) /* Mass */
     , (5580,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5580,  11,        100) /* MaxStackSize */
     , (5580,  12,         80) /* StackSize */
     , (5580,  13,          5) /* StackUnitEncumbrance */
     , (5580,  14,          7) /* StackUnitMass */
     , (5580,  15,         12) /* StackUnitValue */
     , (5580,  16,          1) /* ItemUseable - No */
     , (5580,  18,         32) /* UiEffects - Fire */
     , (5580,  19,        960) /* Value */
     , (5580,  44,          6) /* Damage */
     , (5580,  45,         16) /* DamageType - Fire */
     , (5580,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (5580,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (5580,  49,         10) /* WeaponTime */
     , (5580,  51,          2) /* CombatUse - Missile */
     , (5580,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5580, 150,        103) /* HookPlacement - Hook */
     , (5580, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5580,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5580,  22,    0.25) /* DamageVariance */
     , (5580,  27,       2) /* RotationSpeed */
     , (5580,  29,       1) /* WeaponDefense */
     , (5580,  39,     1.5) /* DefaultScale */
     , (5580,  62,       1) /* WeaponOffense */
     , (5580,  78,       1) /* Friction */
     , (5580,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5580,   1, 'Flaming Shouken') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5580,   1,   33555766) /* Setup */
     , (5580,   3,  536870932) /* SoundTable */
     , (5580,   8,  100667605) /* Icon */
     , (5580,  22,  872415275) /* PhysicsEffectTable */;
