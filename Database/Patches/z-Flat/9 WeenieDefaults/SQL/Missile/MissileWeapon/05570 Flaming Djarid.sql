DELETE FROM `weenie` WHERE `class_Id` = 5570;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5570, 'djaridfirestack', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5570,   1,        256) /* ItemType - MissileWeapon */
     , (5570,   5,        600) /* EncumbranceVal */
     , (5570,   8,        800) /* Mass */
     , (5570,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5570,  11,        100) /* MaxStackSize */
     , (5570,  12,         40) /* StackSize */
     , (5570,  13,         15) /* StackUnitEncumbrance */
     , (5570,  14,         20) /* StackUnitMass */
     , (5570,  15,         20) /* StackUnitValue */
     , (5570,  16,          1) /* ItemUseable - No */
     , (5570,  18,         32) /* UiEffects - Fire */
     , (5570,  19,        800) /* Value */
     , (5570,  44,         10) /* Damage */
     , (5570,  45,         16) /* DamageType - Fire */
     , (5570,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (5570,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (5570,  49,         20) /* WeaponTime */
     , (5570,  51,          2) /* CombatUse - Missile */
     , (5570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5570, 150,        103) /* HookPlacement - Hook */
     , (5570, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5570,  22,    0.25) /* DamageVariance */
     , (5570,  27,       0) /* RotationSpeed */
     , (5570,  29,       1) /* WeaponDefense */
     , (5570,  39,     1.1) /* DefaultScale */
     , (5570,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5570,   1, 'Flaming Djarid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5570,   1,   33555725) /* Setup */
     , (5570,   3,  536870932) /* SoundTable */
     , (5570,   8,  100667593) /* Icon */
     , (5570,  22,  872415275) /* PhysicsEffectTable */;
