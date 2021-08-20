DELETE FROM `weenie` WHERE `class_Id` = 46364;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46364, 'ace46364-spectralacidtachi', 6, '2020-10-23 23:53:24') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46364,   1,       1) /* ItemType - MeleeWeapon */
     , (46364,   3,      39) /* PaletteTemplate */
     , (46364,   5,     150) /* EncumbranceVal */
     , (46364,   9, 1048576) /* ValidLocations - MeleeWeapon */
     , (46364,  10, 1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (46364,  16,       1) /* ItemUseable - No */
     , (46364,  18,     256) /* UiEffects - Acid */
     , (46364,  19,     340) /* Value */
     , (46364,  44,     200) /* Damage */
     , (46364,  45,      32) /* DamageType - Acid */
     , (46364,  46,       2) /* DefaultCombatStyle - OneHanded */
     , (46364,  47,       6) /* AttackType - Thrust, Slash */
     , (46364,  48,      44) /* WeaponSkill - HeavyWeapons */
     , (46364,  49,      35) /* WeaponTime */
     , (46364,  51,       1) /* CombatUse - Melee */
     , (46364,  93,    1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46364, 353,      44) /* WeaponType - Heavy Weapon */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46364,  22, True) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46364, 12,     0.5) /* Shade */
     , (46364, 22,     0.5) /* DamageVariance */
     , (46364, 29,       1) /* WeaponDefense */
     , (46364, 62,       1) /* WeaponOffense */
     , (46364, 76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46364,   1, 'Spectral Acid Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46364,  1,  33555730) /* Setup */
     , (46364,  3, 536870932) /* SoundTable */
     , (46364,  6,  67111919) /* PaletteBase */
     , (46364,  7, 268435788) /* ClothingBase */
     , (46364,  8, 100667934) /* Icon */
     , (46364, 22, 872415275) /* PhysicsEffectTable */;
