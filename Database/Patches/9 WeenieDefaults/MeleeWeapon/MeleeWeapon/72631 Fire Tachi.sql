DELETE FROM `weenie` WHERE `class_Id` = 72631;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72631, 'ace72631-firetachi', 6, '2020-10-23 23:53:24') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72631,   1,       1) /* ItemType - MeleeWeapon */
     , (72631,   3,      39) /* PaletteTemplate */
     , (72631,   5,     150) /* EncumbranceVal */
     , (72631,   9, 1048576) /* ValidLocations - MeleeWeapon */
     , (72631,  10, 1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (72631,  16,       1) /* ItemUseable - No */
     , (72631,  18,      32) /* UiEffects - Fire */
     , (72631,  19,     340) /* Value */
     , (72631,  33,      -2) /* Bonded - Destroy */
     , (72631,  44,     600) /* Damage */
     , (72631,  45,      16) /* DamageType - Fire */
     , (72631,  46,       2) /* DefaultCombatStyle - OneHanded */
     , (72631,  47,       6) /* AttackType - Thrust, Slash */
     , (72631,  48,      44) /* WeaponSkill - HeavyWeapons */
     , (72631,  49,      35) /* WeaponTime */
     , (72631,  51,       1) /* CombatUse - Melee */
     , (72631,  93,    1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72631, 353,      44) /* WeaponType - Heavy Weapon */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72631,  22, True) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72631, 12,     0.5) /* Shade */
     , (72631, 22,     0.5) /* DamageVariance */
     , (72631, 29,       1) /* WeaponDefense */
     , (72631, 62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72631,   1, 'Fire Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72631,  1,  33555732) /* Setup */
     , (72631,  3, 536870932) /* SoundTable */
     , (72631,  6,  67111919) /* PaletteBase */
     , (72631,  7, 268435788) /* ClothingBase */
     , (72631,  8, 100667934) /* Icon */
     , (72631, 22, 872415275) /* PhysicsEffectTable */;
