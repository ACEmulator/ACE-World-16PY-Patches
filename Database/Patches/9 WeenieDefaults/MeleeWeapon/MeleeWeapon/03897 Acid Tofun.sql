DELETE FROM `weenie` WHERE `class_Id` = 3897;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3897, 'tofunacid', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3897,   1,          1) /* ItemType - MeleeWeapon */
     , (3897,   3,         20) /* PaletteTemplate - Silver */
     , (3897,   5,        600) /* EncumbranceVal */
     , (3897,   8,        400) /* Mass */
     , (3897,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3897,  16,          1) /* ItemUseable - No */
     , (3897,  18,        256) /* UiEffects - Acid */
     , (3897,  19,        325) /* Value */
     , (3897,  44,         10) /* Damage */
     , (3897,  45,         32) /* DamageType - Acid */
     , (3897,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3897,  47,          4) /* AttackType - Slash */
     , (3897,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3897,  49,         30) /* WeaponTime */
     , (3897,  51,          1) /* CombatUse - Melee */
     , (3897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3897, 150,        103) /* HookPlacement - Hook */
     , (3897, 151,          2) /* HookType - Wall */
     , (3897, 169,  101188618) /* TsysMutationData */
     , (3897, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3897,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3897,  21,    0.56) /* WeaponLength */
     , (3897,  22,     0.5) /* DamageVariance */
     , (3897,  29,       1) /* WeaponDefense */
     , (3897,  39,     0.9) /* DefaultScale */
     , (3897,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3897,   1, 'Acid Tofun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3897,   1, 0x0200052F) /* Setup */
     , (3897,   3, 0x20000014) /* SoundTable */
     , (3897,   6, 0x04000BEF) /* PaletteBase */
     , (3897,   7, 0x10000150) /* ClothingBase */
     , (3897,   8, 0x060010CF) /* Icon */
     , (3897,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3897,  36, 0x0E00001D) /* MutateFilter */
     , (3897,  46, 0x38000003) /* TsysMutationFilter */;
