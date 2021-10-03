DELETE FROM `weenie` WHERE `class_Id` = 3716;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3716, 'jadetoothbolt', 5, '2005-02-09 10:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3716,   1,        256) /* ItemType - MissileWeapon */
     , (3716,   5,          9) /* EncumbranceVal */
     , (3716,   8,          2) /* Mass */
     , (3716,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3716,  11,        100) /* MaxStackSize */
     , (3716,  12,          1) /* StackSize */
     , (3716,  13,          9) /* StackUnitEncumbrance */
     , (3716,  14,          2) /* StackUnitMass */
     , (3716,  15,         12) /* StackUnitValue */
     , (3716,  16,          1) /* ItemUseable - No */
     , (3716,  19,         12) /* Value */
     , (3716,  44,         15) /* Damage */
     , (3716,  45,          2) /* DamageType - Pierce */
     , (3716,  50,          2) /* AmmoType - Bolt */
     , (3716,  51,          3) /* CombatUse - Ammo */
     , (3716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3716, 150,        103) /* HookPlacement - Hook */
     , (3716, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3716,  22,    0.25) /* DamageVariance */
     , (3716,  29,       1) /* WeaponDefense */
     , (3716,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3716,   1, 'Jade Tooth Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3716,   1,   33554730) /* Setup */
     , (3716,   3,  536870932) /* SoundTable */
     , (3716,   8,  100667584) /* Icon */
     , (3716,  22,  872415275) /* PhysicsEffectTable */;
