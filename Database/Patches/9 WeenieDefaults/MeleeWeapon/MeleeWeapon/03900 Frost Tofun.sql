DELETE FROM `weenie` WHERE `class_Id` = 3900;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3900, 'tofunfrost', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3900,   1,          1) /* ItemType - MeleeWeapon */
     , (3900,   3,         20) /* PaletteTemplate - Silver */
     , (3900,   5,        600) /* EncumbranceVal */
     , (3900,   8,        400) /* Mass */
     , (3900,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3900,  16,          1) /* ItemUseable - No */
     , (3900,  18,        128) /* UiEffects - Frost */
     , (3900,  19,        325) /* Value */
     , (3900,  44,         10) /* Damage */
     , (3900,  45,          8) /* DamageType - Cold */
     , (3900,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3900,  47,          4) /* AttackType - Slash */
     , (3900,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3900,  49,         30) /* WeaponTime */
     , (3900,  51,          1) /* CombatUse - Melee */
     , (3900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3900, 150,        103) /* HookPlacement - Hook */
     , (3900, 151,          2) /* HookType - Wall */
     , (3900, 169,  101188618) /* TsysMutationData */
     , (3900, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3900,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3900,  21,    0.56) /* WeaponLength */
     , (3900,  22,     0.5) /* DamageVariance */
     , (3900,  29,       1) /* WeaponDefense */
     , (3900,  39,     0.9) /* DefaultScale */
     , (3900,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3900,   1, 'Frost Tofun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3900,   1, 0x0200051D) /* Setup */
     , (3900,   3, 0x20000014) /* SoundTable */
     , (3900,   6, 0x04000BEF) /* PaletteBase */
     , (3900,   7, 0x10000150) /* ClothingBase */
     , (3900,   8, 0x060010CF) /* Icon */
     , (3900,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3900,  36, 0x0E00001D) /* MutateFilter */
     , (3900,  46, 0x38000003) /* TsysMutationFilter */;
