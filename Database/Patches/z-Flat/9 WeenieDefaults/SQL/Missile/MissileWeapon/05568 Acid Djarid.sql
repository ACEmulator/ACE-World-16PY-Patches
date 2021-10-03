DELETE FROM `weenie` WHERE `class_Id` = 5568;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5568, 'djaridacidstack', 4, '2005-02-09 10:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5568,   1,        256) /* ItemType - MissileWeapon */
     , (5568,   5,        600) /* EncumbranceVal */
     , (5568,   8,        800) /* Mass */
     , (5568,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5568,  11,        100) /* MaxStackSize */
     , (5568,  12,         40) /* StackSize */
     , (5568,  13,         15) /* StackUnitEncumbrance */
     , (5568,  14,         20) /* StackUnitMass */
     , (5568,  15,         20) /* StackUnitValue */
     , (5568,  16,          1) /* ItemUseable - No */
     , (5568,  18,        256) /* UiEffects - Acid */
     , (5568,  19,        800) /* Value */
     , (5568,  44,         10) /* Damage */
     , (5568,  45,         32) /* DamageType - Acid */
     , (5568,  46,        128) /* DefaultCombatStyle - ThrownWeapon */
     , (5568,  48,         12) /* WeaponSkill - ThrownWeapon */
     , (5568,  49,         20) /* WeaponTime */
     , (5568,  51,          2) /* CombatUse - Missile */
     , (5568,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5568, 150,        103) /* HookPlacement - Hook */
     , (5568, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5568,  22,    0.25) /* DamageVariance */
     , (5568,  27,       0) /* RotationSpeed */
     , (5568,  29,       1) /* WeaponDefense */
     , (5568,  39,     1.1) /* DefaultScale */
     , (5568,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5568,   1, 'Acid Djarid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5568,   1,   33555720) /* Setup */
     , (5568,   3,  536870932) /* SoundTable */
     , (5568,   8,  100667593) /* Icon */
     , (5568,  22,  872415275) /* PhysicsEffectTable */;
