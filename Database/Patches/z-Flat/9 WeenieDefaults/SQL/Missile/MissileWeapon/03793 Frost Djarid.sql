DELETE FROM `weenie` WHERE `class_Id` = 3793;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3793, 'djaridfrost', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3793,   1,        256) /* ItemType - MissileWeapon */
     , (3793,   5,         15) /* EncumbranceVal */
     , (3793,   8,         20) /* Mass */
     , (3793,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3793,  11,        100) /* MaxStackSize */
     , (3793,  12,          1) /* StackSize */
     , (3793,  13,         15) /* StackUnitEncumbrance */
     , (3793,  14,         20) /* StackUnitMass */
     , (3793,  15,         20) /* StackUnitValue */
     , (3793,  16,          1) /* ItemUseable - No */
     , (3793,  18,        128) /* UiEffects - Frost */
     , (3793,  19,         20) /* Value */
     , (3793,  44,         10) /* Damage */
     , (3793,  45,          8) /* DamageType - Cold */
     , (3793,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (3793,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (3793,  49,         20) /* WeaponTime */
     , (3793,  51,          2) /* CombatUse - Missile */
     , (3793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3793, 150,        103) /* HookPlacement - Hook */
     , (3793, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3793,  22,    0.25) /* DamageVariance */
     , (3793,  27,       0) /* RotationSpeed */
     , (3793,  29,       1) /* WeaponDefense */
     , (3793,  39,     1.1) /* DefaultScale */
     , (3793,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3793,   1, 'Frost Djarid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3793,   1,   33555737) /* Setup */
     , (3793,   3,  536870932) /* SoundTable */
     , (3793,   8,  100667593) /* Icon */
     , (3793,  22,  872415275) /* PhysicsEffectTable */;
