DELETE FROM `weenie` WHERE `class_Id` = 45099;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45099, 'ace45099-epee', 6, '2022-01-20 04:53:49') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45099,   1,          1) /* ItemType - MeleeWeapon */
     , (45099,   5,        300) /* EncumbranceVal */
     , (45099,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45099,  16,          1) /* ItemUseable - No */
     , (45099,  19,        240) /* Value */
     , (45099,  44,          7) /* Damage */
     , (45099,  45,          3) /* DamageType - Slash, Pierce */
     , (45099,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45099,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (45099,  48,         45) /* WeaponSkill - LightWeapons */
     , (45099,  49,         30) /* WeaponTime */
     , (45099,  51,          1) /* CombatUse - Melee */
     , (45099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45099, 151,          2) /* HookType - Wall */
     , (45099, 169,  101255170) /* TsysMutationData */
     , (45099, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45099,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45099,  21,       0) /* WeaponLength */
     , (45099,  22,     0.5) /* DamageVariance */
     , (45099,  26,       0) /* MaximumVelocity */
     , (45099,  29,       1) /* WeaponDefense */
     , (45099,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45099,   1, 'Epee') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45099,   1, 0x02001B5C) /* Setup */
     , (45099,   3, 0x20000014) /* SoundTable */
     , (45099,   6, 0x04000BEF) /* PaletteBase */
     , (45099,   8, 0x06007140) /* Icon */
     , (45099,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45099,  36, 0x0E000014) /* MutateFilter */;
