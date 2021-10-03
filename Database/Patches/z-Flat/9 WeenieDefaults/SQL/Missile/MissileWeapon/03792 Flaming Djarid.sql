DELETE FROM `weenie` WHERE `class_Id` = 3792;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3792, 'djaridfire', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3792,   1,        256) /* ItemType - MissileWeapon */
     , (3792,   5,         15) /* EncumbranceVal */
     , (3792,   8,         20) /* Mass */
     , (3792,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3792,  11,        100) /* MaxStackSize */
     , (3792,  12,          1) /* StackSize */
     , (3792,  13,         15) /* StackUnitEncumbrance */
     , (3792,  14,         20) /* StackUnitMass */
     , (3792,  15,         20) /* StackUnitValue */
     , (3792,  16,          1) /* ItemUseable - No */
     , (3792,  18,         32) /* UiEffects - Fire */
     , (3792,  19,         20) /* Value */
     , (3792,  44,         10) /* Damage */
     , (3792,  45,         16) /* DamageType - Fire */
     , (3792,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (3792,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (3792,  49,         20) /* WeaponTime */
     , (3792,  51,          2) /* CombatUse - Missile */
     , (3792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3792, 150,        103) /* HookPlacement - Hook */
     , (3792, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3792,  22,    0.25) /* DamageVariance */
     , (3792,  27,       0) /* RotationSpeed */
     , (3792,  29,       1) /* WeaponDefense */
     , (3792,  39,     1.1) /* DefaultScale */
     , (3792,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3792,   1, 'Flaming Djarid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3792,   1,   33555725) /* Setup */
     , (3792,   3,  536870932) /* SoundTable */
     , (3792,   8,  100667593) /* Icon */
     , (3792,  22,  872415275) /* PhysicsEffectTable */;
