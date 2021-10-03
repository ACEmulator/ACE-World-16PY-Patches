DELETE FROM `weenie` WHERE `class_Id` = 3790;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3790, 'djaridacid', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3790,   1,        256) /* ItemType - MissileWeapon */
     , (3790,   5,         15) /* EncumbranceVal */
     , (3790,   8,         20) /* Mass */
     , (3790,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3790,  11,        100) /* MaxStackSize */
     , (3790,  12,          1) /* StackSize */
     , (3790,  13,         15) /* StackUnitEncumbrance */
     , (3790,  14,         20) /* StackUnitMass */
     , (3790,  15,         20) /* StackUnitValue */
     , (3790,  16,          1) /* ItemUseable - No */
     , (3790,  18,        256) /* UiEffects - Acid */
     , (3790,  19,         20) /* Value */
     , (3790,  44,         10) /* Damage */
     , (3790,  45,         32) /* DamageType - Acid */
     , (3790,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (3790,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (3790,  49,         20) /* WeaponTime */
     , (3790,  51,          2) /* CombatUse - Missile */
     , (3790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3790, 150,        103) /* HookPlacement - Hook */
     , (3790, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3790,  22,    0.25) /* DamageVariance */
     , (3790,  27,       0) /* RotationSpeed */
     , (3790,  29,       1) /* WeaponDefense */
     , (3790,  39,     1.1) /* DefaultScale */
     , (3790,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3790,   1, 'Acid Djarid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3790,   1,   33555720) /* Setup */
     , (3790,   3,  536870932) /* SoundTable */
     , (3790,   8,  100667593) /* Icon */
     , (3790,  22,  872415275) /* PhysicsEffectTable */;
