DELETE FROM `weenie` WHERE `class_Id` = 3861;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3861, 'shurikenacid', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3861,   1,        256) /* ItemType - MissileWeapon */
     , (3861,   5,          5) /* EncumbranceVal */
     , (3861,   8,          7) /* Mass */
     , (3861,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3861,  11,        100) /* MaxStackSize */
     , (3861,  12,          1) /* StackSize */
     , (3861,  13,          5) /* StackUnitEncumbrance */
     , (3861,  14,          7) /* StackUnitMass */
     , (3861,  15,         12) /* StackUnitValue */
     , (3861,  16,          1) /* ItemUseable - No */
     , (3861,  18,        256) /* UiEffects - Acid */
     , (3861,  19,         12) /* Value */
     , (3861,  44,          6) /* Damage */
     , (3861,  45,         32) /* DamageType - Acid */
     , (3861,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (3861,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (3861,  49,         10) /* WeaponTime */
     , (3861,  51,          2) /* CombatUse - Missile */
     , (3861,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3861, 150,        103) /* HookPlacement - Hook */
     , (3861, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3861,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3861,  22,    0.25) /* DamageVariance */
     , (3861,  27,       2) /* RotationSpeed */
     , (3861,  29,       1) /* WeaponDefense */
     , (3861,  39,     1.5) /* DefaultScale */
     , (3861,  62,       1) /* WeaponOffense */
     , (3861,  78,       1) /* Friction */
     , (3861,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3861,   1, 'Acid Shouken') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3861,   1,   33555772) /* Setup */
     , (3861,   3,  536870932) /* SoundTable */
     , (3861,   8,  100667605) /* Icon */
     , (3861,  22,  872415275) /* PhysicsEffectTable */;
