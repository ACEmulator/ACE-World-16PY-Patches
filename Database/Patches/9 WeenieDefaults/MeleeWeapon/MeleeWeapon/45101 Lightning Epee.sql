DELETE FROM `weenie` WHERE `class_Id` = 45101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45101, 'ace45101-lightningepee', 6, '2022-01-20 04:53:49') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45101,   1,          1) /* ItemType - MeleeWeapon */
     , (45101,   5,        300) /* EncumbranceVal */
     , (45101,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45101,  16,          1) /* ItemUseable - No */
     , (45101,  18,         64) /* UiEffects - Lightning */
     , (45101,  19,        240) /* Value */
     , (45101,  44,          7) /* Damage */
     , (45101,  45,         64) /* DamageType - Electric */
     , (45101,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45101,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (45101,  48,         45) /* WeaponSkill - LightWeapons */
     , (45101,  49,         30) /* WeaponTime */
     , (45101,  51,          1) /* CombatUse - Melee */
     , (45101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45101, 151,          2) /* HookType - Wall */
     , (45101, 169,  101255170) /* TsysMutationData */
     , (45101, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45101,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45101,  21,       0) /* WeaponLength */
     , (45101,  22,     0.5) /* DamageVariance */
     , (45101,  26,       0) /* MaximumVelocity */
     , (45101,  29,       1) /* WeaponDefense */
     , (45101,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45101,   1, 'Lightning Epee') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45101,   1, 0x02001B5E) /* Setup */
     , (45101,   3, 0x20000014) /* SoundTable */
     , (45101,   6, 0x04000BEF) /* PaletteBase */
     , (45101,   8, 0x06007141) /* Icon */
     , (45101,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45101,  36, 0x0E000014) /* MutateFilter */;
