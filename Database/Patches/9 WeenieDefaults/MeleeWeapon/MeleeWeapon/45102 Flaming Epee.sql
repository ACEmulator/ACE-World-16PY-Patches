DELETE FROM `weenie` WHERE `class_Id` = 45102;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45102, 'ace45102-flamingepee', 6, '2022-01-20 04:53:49') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45102,   1,          1) /* ItemType - MeleeWeapon */
     , (45102,   5,        300) /* EncumbranceVal */
     , (45102,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45102,  16,          1) /* ItemUseable - No */
     , (45102,  18,         32) /* UiEffects - Fire */
     , (45102,  19,        240) /* Value */
     , (45102,  44,          7) /* Damage */
     , (45102,  45,         16) /* DamageType - Fire */
     , (45102,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45102,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (45102,  48,         45) /* WeaponSkill - LightWeapons */
     , (45102,  49,         30) /* WeaponTime */
     , (45102,  51,          1) /* CombatUse - Melee */
     , (45102,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45102, 151,          2) /* HookType - Wall */
     , (45102, 169,  101255170) /* TsysMutationData */
     , (45102, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45102,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45102,  21,       0) /* WeaponLength */
     , (45102,  22,     0.5) /* DamageVariance */
     , (45102,  26,       0) /* MaximumVelocity */
     , (45102,  29,       1) /* WeaponDefense */
     , (45102,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45102,   1, 'Flaming Epee') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45102,   1, 0x02001B5F) /* Setup */
     , (45102,   3, 0x20000014) /* SoundTable */
     , (45102,   6, 0x04000BEF) /* PaletteBase */
     , (45102,   8, 0x06007147) /* Icon */
     , (45102,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45102,  36, 0x0E000014) /* MutateFilter */;
