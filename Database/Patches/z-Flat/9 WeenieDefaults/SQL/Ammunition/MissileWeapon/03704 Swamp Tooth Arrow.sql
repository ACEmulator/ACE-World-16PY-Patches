DELETE FROM `weenie` WHERE `class_Id` = 3704;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3704, 'arrowswamptooth', 5, '2005-02-09 10:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704,   1,        256) /* ItemType - MissileWeapon */
     , (3704,   5,          9) /* EncumbranceVal */
     , (3704,   8,          5) /* Mass */
     , (3704,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3704,  11,        100) /* MaxStackSize */
     , (3704,  12,          1) /* StackSize */
     , (3704,  13,          9) /* StackUnitEncumbrance */
     , (3704,  14,          5) /* StackUnitMass */
     , (3704,  15,         12) /* StackUnitValue */
     , (3704,  16,          1) /* ItemUseable - No */
     , (3704,  19,         12) /* Value */
     , (3704,  44,         15) /* Damage */
     , (3704,  45,          2) /* DamageType - Pierce */
     , (3704,  50,          1) /* AmmoType - Arrow */
     , (3704,  51,          3) /* CombatUse - Ammo */
     , (3704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704, 150,        103) /* HookPlacement - Hook */
     , (3704, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704,  22,     0.2) /* DamageVariance */
     , (3704,  29,       1) /* WeaponDefense */
     , (3704,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704,   1, 'Swamp Tooth Arrow') /* Name */
     , (3704,  15, 'Arrow made from the tooth of a Swamp Gromnie.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704,   1,   33554724) /* Setup */
     , (3704,   3,  536870932) /* SoundTable */
     , (3704,   8,  100667622) /* Icon */
     , (3704,  22,  872415275) /* PhysicsEffectTable */;
