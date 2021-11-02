DELETE FROM `weenie` WHERE `class_Id` = 356;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (356, 'tofun', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (356,   1,          1) /* ItemType - MeleeWeapon */
     , (356,   3,         20) /* PaletteTemplate - Silver */
     , (356,   5,        600) /* EncumbranceVal */
     , (356,   8,        400) /* Mass */
     , (356,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (356,  16,          1) /* ItemUseable - No */
     , (356,  19,        130) /* Value */
     , (356,  44,         10) /* Damage */
     , (356,  45,          4) /* DamageType - Bludgeon */
     , (356,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (356,  47,          4) /* AttackType - Slash */
     , (356,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (356,  49,         30) /* WeaponTime */
     , (356,  51,          1) /* CombatUse - Melee */
     , (356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (356, 150,        103) /* HookPlacement - Hook */
     , (356, 151,          2) /* HookType - Wall */
     , (356, 169,  101188618) /* TsysMutationData */
     , (356, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (356,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (356,  21,    0.56) /* WeaponLength */
     , (356,  22,     0.5) /* DamageVariance */
     , (356,  29,       1) /* WeaponDefense */
     , (356,  39,     0.9) /* DefaultScale */
     , (356,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (356,   1, 'Tofun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (356,   1, 0x0200013A) /* Setup */
     , (356,   3, 0x20000014) /* SoundTable */
     , (356,   6, 0x04000BEF) /* PaletteBase */
     , (356,   7, 0x10000150) /* ClothingBase */
     , (356,   8, 0x0600161B) /* Icon */
     , (356,  22, 0x3400002B) /* PhysicsEffectTable */
     , (356,  36, 0x0E00001D) /* MutateFilter */
     , (356,  46, 0x38000003) /* TsysMutationFilter */;
