DELETE FROM `weenie` WHERE `class_Id` = 3781;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3781, 'daggerfrost', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3781,   1,          1) /* ItemType - MeleeWeapon */
     , (3781,   5,        135) /* EncumbranceVal */
     , (3781,   8,         90) /* Mass */
     , (3781,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3781,  16,          1) /* ItemUseable - No */
     , (3781,  18,        128) /* UiEffects - Frost */
     , (3781,  19,        100) /* Value */
     , (3781,  44,          4) /* Damage */
     , (3781,  45,          8) /* DamageType - Cold */
     , (3781,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3781,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (3781,  48,         45) /* WeaponSkill - LightWeapons */
     , (3781,  49,         20) /* WeaponTime */
     , (3781,  51,          1) /* CombatUse - Melee */
     , (3781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3781, 150,        103) /* HookPlacement - Hook */
     , (3781, 151,          2) /* HookType - Wall */
     , (3781, 169,  101254146) /* TsysMutationData */
     , (3781, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3781,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3781,  21,     0.4) /* WeaponLength */
     , (3781,  22,    0.75) /* DamageVariance */
     , (3781,  29,       1) /* WeaponDefense */
     , (3781,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3781,   1, 'Frost Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3781,   1, 0x02000509) /* Setup */
     , (3781,   3, 0x20000014) /* SoundTable */
     , (3781,   6, 0x04000BEF) /* PaletteBase */
     , (3781,   7, 0x10000147) /* ClothingBase */
     , (3781,   8, 0x060010C5) /* Icon */
     , (3781,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3781,  36, 0x0E000014) /* MutateFilter */;
