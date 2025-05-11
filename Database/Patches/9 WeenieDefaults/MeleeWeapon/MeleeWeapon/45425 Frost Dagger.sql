DELETE FROM `weenie` WHERE `class_Id` = 45425;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45425, 'ace45425-frostdagger', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45425,   1,          1) /* ItemType - MeleeWeapon */
     , (45425,   5,        135) /* EncumbranceVal */
     , (45425,   8,         90) /* Mass */
     , (45425,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45425,  16,          1) /* ItemUseable - No */
     , (45425,  18,        128) /* UiEffects - Frost */
     , (45425,  19,        100) /* Value */
     , (45425,  44,          4) /* Damage */
     , (45425,  45,          8) /* DamageType - Cold */
     , (45425,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45425,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (45425,  48,         45) /* WeaponSkill - LightWeapons */
     , (45425,  49,         20) /* WeaponTime */
     , (45425,  51,          1) /* CombatUse - Melee */
     , (45425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45425, 150,        103) /* HookPlacement - Hook */
     , (45425, 151,          2) /* HookType - Wall */
     , (45425, 169,  101254146) /* TsysMutationData */
     , (45425, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45425,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45425,  21,     0.4) /* WeaponLength */
     , (45425,  22,    0.75) /* DamageVariance */
     , (45425,  29,       1) /* WeaponDefense */
     , (45425,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45425,   1, 'Frost Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45425,   1, 0x02000509) /* Setup */
     , (45425,   3, 0x20000014) /* SoundTable */
     , (45425,   6, 0x04000BEF) /* PaletteBase */
     , (45425,   7, 0x10000147) /* ClothingBase */
     , (45425,   8, 0x060010C5) /* Icon */
     , (45425,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45425,  36, 0x0E000014) /* MutateFilter */;
