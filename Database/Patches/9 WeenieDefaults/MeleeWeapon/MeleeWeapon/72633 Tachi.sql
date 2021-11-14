DELETE FROM `weenie` WHERE `class_Id` = 72633;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72633, 'ace72633-offhandtachi', 6, '2020-10-23 23:53:24') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72633,   1,       1) /* ItemType - MeleeWeapon */
     , (72633,   3,      39) /* PaletteTemplate */
     , (72633,   5,     150) /* EncumbranceVal */
     , (72633,   9, 2097152) /* ValidLocations - Shield */
     , (72633,  10, 2097152) /* CurrentWieldedLocation - Shield */
     , (72633,  16,       1) /* ItemUseable - No */
     , (72633,  19,     340) /* Value */
     , (72633,  33,      -2) /* Bonded - Destroy */
     , (72633,  44,     400) /* Damage */
     , (72633,  45,       3) /* DamageType - Slash, Pierce */
     , (72633,  46,       2) /* DefaultCombatStyle - OneHanded */
     , (72633,  47,       6) /* AttackType - Thrust, Slash */
     , (72633,  48,      44) /* WeaponSkill - HeavyWeapons */
     , (72633,  49,      35) /* WeaponTime */
     , (72633,  51,       1) /* CombatUse - Melee */
     , (72633,  93,    1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72633, 353,      44) /* WeaponType - Heavy Weapon */;	 

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72633,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72633, 12,     0.5) /* Shade */
     , (72633, 22,     0.5) /* DamageVariance */
     , (72633, 29,       1) /* WeaponDefense */
     , (72633, 62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72633,   1, 'Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72633,  1,  33554742) /* Setup */
     , (72633,  3, 536870932) /* SoundTable */
     , (72633,  6,  67111919) /* PaletteBase */
     , (72633,  7, 268435788) /* ClothingBase */
     , (72633,  8, 100668923) /* Icon */
     , (72633, 22, 872415275) /* PhysicsEffectTable */;
