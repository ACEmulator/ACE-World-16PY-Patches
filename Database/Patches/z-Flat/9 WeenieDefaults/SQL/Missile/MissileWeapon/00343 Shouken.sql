DELETE FROM `weenie` WHERE `class_Id` = 343;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (343, 'shuriken', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (343,   1,        256) /* ItemType - MissileWeapon */
     , (343,   5,          5) /* EncumbranceVal */
     , (343,   8,          7) /* Mass */
     , (343,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (343,  11,        100) /* MaxStackSize */
     , (343,  12,          1) /* StackSize */
     , (343,  13,          5) /* StackUnitEncumbrance */
     , (343,  14,          7) /* StackUnitMass */
     , (343,  15,          2) /* StackUnitValue */
     , (343,  16,          1) /* ItemUseable - No */
     , (343,  19,          2) /* Value */
     , (343,  44,          6) /* Damage */
     , (343,  45,          2) /* DamageType - Pierce */
     , (343,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (343,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (343,  49,         10) /* WeaponTime */
     , (343,  51,          2) /* CombatUse - Missile */
     , (343,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (343, 150,        103) /* HookPlacement - Hook */
     , (343, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (343,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (343,  22,    0.25) /* DamageVariance */
     , (343,  27,       2) /* RotationSpeed */
     , (343,  29,       1) /* WeaponDefense */
     , (343,  39,     1.5) /* DefaultScale */
     , (343,  62,       1) /* WeaponOffense */
     , (343,  78,       1) /* Friction */
     , (343,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (343,   1, 'Shouken') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (343,   1,   33554752) /* Setup */
     , (343,   3,  536870932) /* SoundTable */
     , (343,   8,  100667605) /* Icon */
     , (343,  22,  872415275) /* PhysicsEffectTable */;
