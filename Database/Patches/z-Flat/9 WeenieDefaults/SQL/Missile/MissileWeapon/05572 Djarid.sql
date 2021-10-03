DELETE FROM `weenie` WHERE `class_Id` = 5572;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5572, 'djaridstack', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5572,   1,        256) /* ItemType - MissileWeapon */
     , (5572,   5,        150) /* EncumbranceVal */
     , (5572,   8,        200) /* Mass */
     , (5572,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5572,  11,        100) /* MaxStackSize */
     , (5572,  12,         10) /* StackSize */
     , (5572,  13,         15) /* StackUnitEncumbrance */
     , (5572,  14,         20) /* StackUnitMass */
     , (5572,  15,          4) /* StackUnitValue */
     , (5572,  16,          1) /* ItemUseable - No */
     , (5572,  19,         40) /* Value */
     , (5572,  44,         10) /* Damage */
     , (5572,  45,          2) /* DamageType - Pierce */
     , (5572,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (5572,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (5572,  49,         20) /* WeaponTime */
     , (5572,  51,          2) /* CombatUse - Missile */
     , (5572,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5572, 150,        103) /* HookPlacement - Hook */
     , (5572, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5572,  22,    0.25) /* DamageVariance */
     , (5572,  27,       0) /* RotationSpeed */
     , (5572,  29,       1) /* WeaponDefense */
     , (5572,  39,     1.1) /* DefaultScale */
     , (5572,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5572,   1, 'Djarid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5572,   1,   33554738) /* Setup */
     , (5572,   3,  536870932) /* SoundTable */
     , (5572,   8,  100667593) /* Icon */
     , (5572,  22,  872415275) /* PhysicsEffectTable */;
