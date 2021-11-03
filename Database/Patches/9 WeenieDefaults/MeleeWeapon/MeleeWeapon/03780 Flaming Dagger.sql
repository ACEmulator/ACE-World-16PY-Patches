DELETE FROM `weenie` WHERE `class_Id` = 3780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3780, 'daggerfire', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3780,   1,          1) /* ItemType - MeleeWeapon */
     , (3780,   5,        135) /* EncumbranceVal */
     , (3780,   8,         90) /* Mass */
     , (3780,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3780,  16,          1) /* ItemUseable - No */
     , (3780,  18,         32) /* UiEffects - Fire */
     , (3780,  19,        100) /* Value */
     , (3780,  44,          4) /* Damage */
     , (3780,  45,         16) /* DamageType - Fire */
     , (3780,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3780,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (3780,  48,         45) /* WeaponSkill - LightWeapons */
     , (3780,  49,         20) /* WeaponTime */
     , (3780,  51,          1) /* CombatUse - Melee */
     , (3780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3780, 150,        103) /* HookPlacement - Hook */
     , (3780, 151,          2) /* HookType - Wall */
     , (3780, 169,  101254146) /* TsysMutationData */
     , (3780, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3780,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3780,  21,     0.4) /* WeaponLength */
     , (3780,  22,    0.75) /* DamageVariance */
     , (3780,  29,       1) /* WeaponDefense */
     , (3780,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3780,   1, 'Flaming Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3780,   1, 0x02000504) /* Setup */
     , (3780,   3, 0x20000014) /* SoundTable */
     , (3780,   6, 0x04000BEF) /* PaletteBase */
     , (3780,   7, 0x10000147) /* ClothingBase */
     , (3780,   8, 0x060010C5) /* Icon */
     , (3780,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3780,  36, 0x0E000014) /* MutateFilter */;
