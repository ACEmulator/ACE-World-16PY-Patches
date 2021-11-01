DELETE FROM `weenie` WHERE `class_Id` = 48084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48084, 'ace48084-katar', 6, '2020-08-11 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48084,   1,         1) /* ItemType - MeleeWeapon */
     , (48084,   3,        20) /* PaletteTemplate */
     , (48084,   5,       135) /* EncumbranceVal */
     , (48084,   8,        90) /* Mass */
     , (48084,   9,   1048576) /* ValidLocations - MeleeWeapon */
     , (48084,  16,         1) /* ItemUseable - No */
     , (48084,  18,      1024) /* UiEffects - Slashing */
     , (48084,  19,       125) /* Value */
     , (48084,  33,        -2) /* Bonded - Destroy */
     , (48084,  44,       250) /* Damage */
     , (48084,  45,         1) /* DamageType - Slashing */
     , (48084,  46,         1) /* DefaultCombatStyle - Unarmed */
     , (48084,  47,         1) /* AttackType - Punch */
     , (48084,  48,        45) /* WeaponSkill - LightWeapons */
     , (48084,  49,        20) /* WeaponTime */
     , (48084,  51,         1) /* CombatUse - Melee */
     , (48084,  93,      1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48084, 150,       103) /* HookPlacement - Hook */
     , (48084, 151,         2) /* HookType - Wall */
     , (48084, 353,         1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48084,  11, True ) /* Ignore Collisions */
	 , (48084,  13, True ) /* Ethereal */
	 , (48084,  14, True ) /* Gravity Status */
	 , (48084,  19, True ) /* Attackable */
     , (48084,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48084, 12,     0.5) /* Shade */
     , (48084, 21,    0.52) /* WeaponLength */
     , (48084, 22,    0.75) /* DamageVariance */
     , (48084, 29,       1) /* WeaponDefense */
     , (48084, 62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48084,   1, 'Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48084,  1,  33554743) /* Setup */
     , (48084,  3, 536870932) /* SoundTable */
     , (48084,  6,  67111919) /* PaletteBase */
     , (48084,  7, 268435789) /* ClothingBase */
     , (48084,  8, 100668926) /* Icon */
     , (48084, 22, 872415275) /* PhysicsEffectTable */;
