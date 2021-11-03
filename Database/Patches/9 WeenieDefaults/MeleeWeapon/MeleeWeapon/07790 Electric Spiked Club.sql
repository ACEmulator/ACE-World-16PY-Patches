DELETE FROM `weenie` WHERE `class_Id` = 7790;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7790, 'clubspikedelectric', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7790,   1,          1) /* ItemType - MeleeWeapon */
     , (7790,   3,         20) /* PaletteTemplate - Silver */
     , (7790,   5,        800) /* EncumbranceVal */
     , (7790,   8,        460) /* Mass */
     , (7790,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7790,  16,          1) /* ItemUseable - No */
     , (7790,  18,         64) /* UiEffects - Lightning */
     , (7790,  19,        350) /* Value */
     , (7790,  44,         10) /* Damage */
     , (7790,  45,         64) /* DamageType - Electric */
     , (7790,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7790,  47,          4) /* AttackType - Slash */
     , (7790,  48,         45) /* WeaponSkill - LightWeapons */
     , (7790,  49,         40) /* WeaponTime */
     , (7790,  51,          1) /* CombatUse - Melee */
     , (7790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7790, 150,        103) /* HookPlacement - Hook */
     , (7790, 151,          2) /* HookType - Wall */
     , (7790, 169,  101189388) /* TsysMutationData */
     , (7790, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7790,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7790,  21,     0.9) /* WeaponLength */
     , (7790,  22,     0.5) /* DamageVariance */
     , (7790,  29,       1) /* WeaponDefense */
     , (7790,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7790,   1, 'Electric Spiked Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7790,   1, 0x020008B3) /* Setup */
     , (7790,   3, 0x20000014) /* SoundTable */
     , (7790,   6, 0x04000BEF) /* PaletteBase */
     , (7790,   7, 0x10000227) /* ClothingBase */
     , (7790,   8, 0x06001625) /* Icon */
     , (7790,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7790,  36, 0x0E00001D) /* MutateFilter */
     , (7790,  46, 0x38000003) /* TsysMutationFilter */;
