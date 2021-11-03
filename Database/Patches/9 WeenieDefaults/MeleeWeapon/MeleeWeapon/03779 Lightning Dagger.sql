DELETE FROM `weenie` WHERE `class_Id` = 3779;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3779, 'daggerelectric', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3779,   1,          1) /* ItemType - MeleeWeapon */
     , (3779,   5,        135) /* EncumbranceVal */
     , (3779,   8,         90) /* Mass */
     , (3779,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3779,  16,          1) /* ItemUseable - No */
     , (3779,  18,         64) /* UiEffects - Lightning */
     , (3779,  19,        100) /* Value */
     , (3779,  44,          4) /* Damage */
     , (3779,  45,         64) /* DamageType - Electric */
     , (3779,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3779,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (3779,  48,         45) /* WeaponSkill - LightWeapons */
     , (3779,  49,         20) /* WeaponTime */
     , (3779,  51,          1) /* CombatUse - Melee */
     , (3779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3779, 150,        103) /* HookPlacement - Hook */
     , (3779, 151,          2) /* HookType - Wall */
     , (3779, 169,  101254146) /* TsysMutationData */
     , (3779, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3779,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3779,  21,     0.4) /* WeaponLength */
     , (3779,  22,    0.75) /* DamageVariance */
     , (3779,  29,       1) /* WeaponDefense */
     , (3779,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3779,   1, 'Lightning Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3779,   1, 0x020004FB) /* Setup */
     , (3779,   3, 0x20000014) /* SoundTable */
     , (3779,   6, 0x04000BEF) /* PaletteBase */
     , (3779,   7, 0x10000147) /* ClothingBase */
     , (3779,   8, 0x060010C5) /* Icon */
     , (3779,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3779,  36, 0x0E000014) /* MutateFilter */;
