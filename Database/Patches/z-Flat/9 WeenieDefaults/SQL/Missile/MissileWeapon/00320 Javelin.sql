DELETE FROM `weenie` WHERE `class_Id` = 320;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (320, 'javelin', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (320,   1,        256) /* ItemType - MissileWeapon */
     , (320,   5,         15) /* EncumbranceVal */
     , (320,   8,         15) /* Mass */
     , (320,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (320,  11,        100) /* MaxStackSize */
     , (320,  12,          1) /* StackSize */
     , (320,  13,         15) /* StackUnitEncumbrance */
     , (320,  14,         15) /* StackUnitMass */
     , (320,  15,          4) /* StackUnitValue */
     , (320,  16,          1) /* ItemUseable - No */
     , (320,  19,          4) /* Value */
     , (320,  44,         10) /* Damage */
     , (320,  45,          2) /* DamageType - Pierce */
     , (320,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (320,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (320,  49,         20) /* WeaponTime */
     , (320,  51,          2) /* CombatUse - Missile */
     , (320,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (320, 150,        103) /* HookPlacement - Hook */
     , (320, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (320,  17, True ) /* Inelastic */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (320,  22,    0.25) /* DamageVariance */
     , (320,  27,       0) /* RotationSpeed */
     , (320,  29,       1) /* WeaponDefense */
     , (320,  62,       1) /* WeaponOffense */
     , (320,  78,       1) /* Friction */
     , (320,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (320,   1, 'Javelin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (320,   1,   33554738) /* Setup */
     , (320,   3,  536870932) /* SoundTable */
     , (320,   8,  100667593) /* Icon */
     , (320,  22,  872415275) /* PhysicsEffectTable */;
