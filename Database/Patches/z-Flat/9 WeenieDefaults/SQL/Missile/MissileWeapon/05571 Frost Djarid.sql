DELETE FROM `weenie` WHERE `class_Id` = 5571;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5571, 'djaridfroststack', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5571,   1,        256) /* ItemType - MissileWeapon */
     , (5571,   5,        600) /* EncumbranceVal */
     , (5571,   8,        800) /* Mass */
     , (5571,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5571,  11,        100) /* MaxStackSize */
     , (5571,  12,         40) /* StackSize */
     , (5571,  13,         15) /* StackUnitEncumbrance */
     , (5571,  14,         20) /* StackUnitMass */
     , (5571,  15,         20) /* StackUnitValue */
     , (5571,  16,          1) /* ItemUseable - No */
     , (5571,  18,        128) /* UiEffects - Frost */
     , (5571,  19,        800) /* Value */
     , (5571,  44,         10) /* Damage */
     , (5571,  45,          8) /* DamageType - Cold */
     , (5571,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (5571,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (5571,  49,         20) /* WeaponTime */
     , (5571,  51,          2) /* CombatUse - Missile */
     , (5571,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5571, 150,        103) /* HookPlacement - Hook */
     , (5571, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5571,  22,    0.25) /* DamageVariance */
     , (5571,  27,       0) /* RotationSpeed */
     , (5571,  29,       1) /* WeaponDefense */
     , (5571,  39,     1.1) /* DefaultScale */
     , (5571,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5571,   1, 'Frost Djarid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5571,   1,   33555737) /* Setup */
     , (5571,   3,  536870932) /* SoundTable */
     , (5571,   8,  100667593) /* Icon */
     , (5571,  22,  872415275) /* PhysicsEffectTable */;
