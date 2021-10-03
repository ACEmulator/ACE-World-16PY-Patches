DELETE FROM `weenie` WHERE `class_Id` = 3747;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3747, 'boltjadetooth', 5, '2005-02-09 10:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3747,   1,        256) /* ItemType - MissileWeapon */
     , (3747,   5,          9) /* EncumbranceVal */
     , (3747,   8,          2) /* Mass */
     , (3747,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3747,  11,        100) /* MaxStackSize */
     , (3747,  12,          1) /* StackSize */
     , (3747,  13,          9) /* StackUnitEncumbrance */
     , (3747,  14,          2) /* StackUnitMass */
     , (3747,  15,         12) /* StackUnitValue */
     , (3747,  16,          1) /* ItemUseable - No */
     , (3747,  19,         12) /* Value */
     , (3747,  44,         20) /* Damage */
     , (3747,  45,          2) /* DamageType - Pierce */
     , (3747,  50,          2) /* AmmoType - Bolt */
     , (3747,  51,          3) /* CombatUse - Ammo */
     , (3747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3747, 150,        103) /* HookPlacement - Hook */
     , (3747, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3747,  22,     0.2) /* DamageVariance */
     , (3747,  29,       1) /* WeaponDefense */
     , (3747,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3747,   1, 'Jade Tooth Quarrel') /* Name */
     , (3747,  15, 'Quarrel made from the tooth of a Jade Gromnie.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3747,   1,   33554730) /* Setup */
     , (3747,   3,  536870932) /* SoundTable */
     , (3747,   8,  100667584) /* Icon */
     , (3747,  22,  872415275) /* PhysicsEffectTable */;
