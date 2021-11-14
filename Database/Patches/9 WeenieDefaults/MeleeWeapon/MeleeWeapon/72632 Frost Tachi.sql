DELETE FROM `weenie` WHERE `class_Id` = 72632;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72632, 'ace72632-frosttachi', 6, '2020-10-23 23:53:24') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72632,   1,       1) /* ItemType - MeleeWeapon */
     , (72632,   3,      39) /* PaletteTemplate */
     , (72632,   5,     150) /* EncumbranceVal */
     , (72632,   9, 1048576) /* ValidLocations - MeleeWeapon */
     , (72632,  10, 1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (72632,  16,       1) /* ItemUseable - No */
     , (72632,  18,     128) /* UiEffects - Frost */
     , (72632,  19,     340) /* Value */
     , (72632,  33,      -2) /* Bonded - Destroy */
     , (72632,  44,     600) /* Damage */
     , (72632,  45,       8) /* DamageType - Frost */
     , (72632,  46,       2) /* DefaultCombatStyle - OneHanded */
     , (72632,  47,       6) /* AttackType - Thrust, Slash */
     , (72632,  48,      44) /* WeaponSkill - HeavyWeapons */
     , (72632,  49,      35) /* WeaponTime */
     , (72632,  51,       1) /* CombatUse - Melee */
     , (72632,  93,    1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72632, 353,      44) /* WeaponType - Heavy Weapon */;	 

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72632,  22, True) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72632, 12,     0.5) /* Shade */
     , (72632, 22,     0.5) /* DamageVariance */
     , (72632, 29,       1) /* WeaponDefense */
     , (72632, 62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72632,   1, 'Frost Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72632,  1,  33555754) /* Setup */
     , (72632,  3, 536870932) /* SoundTable */
     , (72632,  6,  67111919) /* PaletteBase */
     , (72632,  7, 268435788) /* ClothingBase */
     , (72632,  8, 100667934) /* Icon */
     , (72632, 22, 872415275) /* PhysicsEffectTable */;
