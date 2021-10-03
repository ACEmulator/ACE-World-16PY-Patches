DELETE FROM `weenie` WHERE `class_Id` = 5569;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5569, 'djaridelectricstack', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5569,   1,        256) /* ItemType - MissileWeapon */
     , (5569,   5,        600) /* EncumbranceVal */
     , (5569,   8,        800) /* Mass */
     , (5569,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5569,  11,        100) /* MaxStackSize */
     , (5569,  12,         40) /* StackSize */
     , (5569,  13,         15) /* StackUnitEncumbrance */
     , (5569,  14,         20) /* StackUnitMass */
     , (5569,  15,         20) /* StackUnitValue */
     , (5569,  16,          1) /* ItemUseable - No */
     , (5569,  18,         64) /* UiEffects - Lightning */
     , (5569,  19,        800) /* Value */
     , (5569,  44,         10) /* Damage */
     , (5569,  45,         64) /* DamageType - Electric */
     , (5569,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (5569,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (5569,  49,         20) /* WeaponTime */
     , (5569,  51,          2) /* CombatUse - Missile */
     , (5569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5569, 150,        103) /* HookPlacement - Hook */
     , (5569, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5569,  22,    0.25) /* DamageVariance */
     , (5569,  27,       0) /* RotationSpeed */
     , (5569,  29,       1) /* WeaponDefense */
     , (5569,  39,     1.1) /* DefaultScale */
     , (5569,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5569,   1, 'Lightning Djarid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5569,   1,   33555723) /* Setup */
     , (5569,   3,  536870932) /* SoundTable */
     , (5569,   8,  100667593) /* Icon */
     , (5569,  22,  872415275) /* PhysicsEffectTable */;
