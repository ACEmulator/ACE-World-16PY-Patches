DELETE FROM `weenie` WHERE `class_Id` = 45100;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45100, 'ace45100-acidepee', 6, '2022-01-20 04:53:49') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45100,   1,          1) /* ItemType - MeleeWeapon */
     , (45100,   5,        300) /* EncumbranceVal */
     , (45100,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45100,  16,          1) /* ItemUseable - No */
     , (45100,  18,        256) /* UiEffects - Acid */
     , (45100,  19,        240) /* Value */
     , (45100,  44,          7) /* Damage */
     , (45100,  45,         32) /* DamageType - Acid */
     , (45100,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45100,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (45100,  48,         45) /* WeaponSkill - LightWeapons */
     , (45100,  49,         30) /* WeaponTime */
     , (45100,  51,          1) /* CombatUse - Melee */
     , (45100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45100, 151,          2) /* HookType - Wall */
     , (45100, 169,  101255170) /* TsysMutationData */
     , (45100, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45100,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45100,  21,       0) /* WeaponLength */
     , (45100,  22,     0.5) /* DamageVariance */
     , (45100,  26,       0) /* MaximumVelocity */
     , (45100,  29,       1) /* WeaponDefense */
     , (45100,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45100,   1, 'Acid Epee') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45100,   1, 0x02001B5D) /* Setup */
     , (45100,   3, 0x20000014) /* SoundTable */
     , (45100,   6, 0x04000BEF) /* PaletteBase */
     , (45100,   8, 0x06007141) /* Icon */
     , (45100,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45100,  36, 0x0E000014) /* MutateFilter */;
