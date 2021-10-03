DELETE FROM `weenie` WHERE `class_Id` = 7313;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7313, 'shurikenacidmonsteronly', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7313,   1,        256) /* ItemType - MissileWeapon */
     , (7313,   5,         11) /* EncumbranceVal */
     , (7313,   8,          7) /* Mass */
     , (7313,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (7313,  11,         80) /* MaxStackSize */
     , (7313,  12,          1) /* StackSize */
     , (7313,  13,         11) /* StackUnitEncumbrance */
     , (7313,  14,          7) /* StackUnitMass */
     , (7313,  15,         12) /* StackUnitValue */
     , (7313,  16,          1) /* ItemUseable - No */
     , (7313,  18,        256) /* UiEffects - Acid */
     , (7313,  19,         12) /* Value */
     , (7313,  44,         12) /* Damage */
     , (7313,  45,         32) /* DamageType - Acid */
     , (7313,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (7313,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (7313,  49,         10) /* WeaponTime */
     , (7313,  51,          2) /* CombatUse - Missile */
     , (7313,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7313,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7313,  22,    0.25) /* DamageVariance */
     , (7313,  27,       2) /* RotationSpeed */
     , (7313,  29,       1) /* WeaponDefense */
     , (7313,  39,     1.5) /* DefaultScale */
     , (7313,  62,       1) /* WeaponOffense */
     , (7313,  78,       1) /* Friction */
     , (7313,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7313,   1, 'Acid Shouken') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7313,   1,   33555772) /* Setup */
     , (7313,   3,  536870932) /* SoundTable */
     , (7313,   8,  100667605) /* Icon */
     , (7313,  22,  872415275) /* PhysicsEffectTable */;
