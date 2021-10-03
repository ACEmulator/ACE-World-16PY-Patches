DELETE FROM `weenie` WHERE `class_Id` = 317;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (317, 'djarid', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (317,   1,        256) /* ItemType - MissileWeapon */
     , (317,   5,         15) /* EncumbranceVal */
     , (317,   8,         20) /* Mass */
     , (317,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (317,  11,        100) /* MaxStackSize */
     , (317,  12,          1) /* StackSize */
     , (317,  13,         15) /* StackUnitEncumbrance */
     , (317,  14,         20) /* StackUnitMass */
     , (317,  15,          4) /* StackUnitValue */
     , (317,  16,          1) /* ItemUseable - No */
     , (317,  19,          4) /* Value */
     , (317,  44,         10) /* Damage */
     , (317,  45,          2) /* DamageType - Pierce */
     , (317,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (317,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (317,  49,         20) /* WeaponTime */
     , (317,  51,          2) /* CombatUse - Missile */
     , (317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (317, 150,        103) /* HookPlacement - Hook */
     , (317, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (317,  22,    0.25) /* DamageVariance */
     , (317,  27,       0) /* RotationSpeed */
     , (317,  29,       1) /* WeaponDefense */
     , (317,  39,     1.1) /* DefaultScale */
     , (317,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (317,   1, 'Djarid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (317,   1,   33554738) /* Setup */
     , (317,   3,  536870932) /* SoundTable */
     , (317,   8,  100667593) /* Icon */
     , (317,  22,  872415275) /* PhysicsEffectTable */;
