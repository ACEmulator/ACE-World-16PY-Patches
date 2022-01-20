DELETE FROM `weenie` WHERE `class_Id` = 45103;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45103, 'ace45103-frostepee', 6, '2022-01-20 04:53:49') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45103,   1,          1) /* ItemType - MeleeWeapon */
     , (45103,   5,        300) /* EncumbranceVal */
     , (45103,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45103,  16,          1) /* ItemUseable - No */
     , (45103,  18,        128) /* UiEffects - Frost */
     , (45103,  19,        240) /* Value */
     , (45103,  44,          7) /* Damage */
     , (45103,  45,          8) /* DamageType - Cold */
     , (45103,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45103,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (45103,  48,         45) /* WeaponSkill - LightWeapons */
     , (45103,  49,         30) /* WeaponTime */
     , (45103,  51,          1) /* CombatUse - Melee */
     , (45103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45103, 151,          2) /* HookType - Wall */
     , (45103, 169,  101255170) /* TsysMutationData */
     , (45103, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45103,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45103,  21,       0) /* WeaponLength */
     , (45103,  22,     0.5) /* DamageVariance */
     , (45103,  26,       0) /* MaximumVelocity */
     , (45103,  29,       1) /* WeaponDefense */
     , (45103,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45103,   1, 'Frost Epee') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45103,   1, 0x02001B60) /* Setup */
     , (45103,   3, 0x20000014) /* SoundTable */
     , (45103,   6, 0x04000BEF) /* PaletteBase */
     , (45103,   8, 0x06007143) /* Icon */
     , (45103,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45103,  36, 0x0E000014) /* MutateFilter */;
