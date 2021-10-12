DELETE FROM `weenie` WHERE `class_Id` = 72629;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72629, 'ace72629-acidtachi', 6, '2020-10-23 23:53:24') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72629,   1,       1) /* ItemType - MeleeWeapon */
     , (72629,   3,      39) /* PaletteTemplate */
     , (72629,   5,     150) /* EncumbranceVal */
     , (72629,   9, 1048576) /* ValidLocations - MeleeWeapon */
     , (72629,  10, 1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (72629,  16,       1) /* ItemUseable - No */
     , (72629,  18,     256) /* UiEffects - Acid */
     , (72629,  19,     340) /* Value */
     , (72629,  33,      -2) /* Bonded - Destroy */
     , (72629,  44,     600) /* Damage */
     , (72629,  45,      32) /* DamageType - Acid */
     , (72629,  46,       2) /* DefaultCombatStyle - OneHanded */
     , (72629,  47,       6) /* AttackType - Thrust, Slash */
     , (72629,  48,      44) /* WeaponSkill - HeavyWeapons */
     , (72629,  49,      35) /* WeaponTime */
     , (72629,  51,       1) /* CombatUse - Melee */
     , (72629,  93,    1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72629, 353,      44) /* WeaponType - Heavy Weapon */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72629,  22, True) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72629, 12,     0.5) /* Shade */
     , (72629, 22,     0.5) /* DamageVariance */
     , (72629, 29,       1) /* WeaponDefense */
     , (72629, 62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72629,   1, 'Acid Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72629,  1,  33555730) /* Setup */
     , (72629,  3, 536870932) /* SoundTable */
     , (72629,  6,  67111919) /* PaletteBase */
     , (72629,  7, 268435788) /* ClothingBase */
     , (72629,  8, 100667934) /* Icon */
     , (72629, 22, 872415275) /* PhysicsEffectTable */;