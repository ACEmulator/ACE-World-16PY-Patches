DELETE FROM `weenie` WHERE `class_Id` = 7768;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7768, 'clubspiked', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7768,   1,          1) /* ItemType - MeleeWeapon */
     , (7768,   3,         20) /* PaletteTemplate - Silver */
     , (7768,   5,        800) /* EncumbranceVal */
     , (7768,   8,        460) /* Mass */
     , (7768,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7768,  16,          1) /* ItemUseable - No */
     , (7768,  19,        350) /* Value */
     , (7768,  44,         10) /* Damage */
     , (7768,  45,          2) /* DamageType - Pierce */
     , (7768,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7768,  47,          4) /* AttackType - Slash */
     , (7768,  48,         45) /* WeaponSkill - LightWeapons */
     , (7768,  49,         40) /* WeaponTime */
     , (7768,  51,          1) /* CombatUse - Melee */
     , (7768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7768, 150,        103) /* HookPlacement - Hook */
     , (7768, 151,          2) /* HookType - Wall */
     , (7768, 169,  101189388) /* TsysMutationData */
     , (7768, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7768,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7768,  21,     0.9) /* WeaponLength */
     , (7768,  22,     0.5) /* DamageVariance */
     , (7768,  29,       1) /* WeaponDefense */
     , (7768,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7768,   1, 'Spiked Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7768,   1, 0x02000893) /* Setup */
     , (7768,   3, 0x20000014) /* SoundTable */
     , (7768,   6, 0x04000BEF) /* PaletteBase */
     , (7768,   7, 0x10000227) /* ClothingBase */
     , (7768,   8, 0x06001625) /* Icon */
     , (7768,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7768,  36, 0x0E00001D) /* MutateFilter */
     , (7768,  46, 0x38000003) /* TsysMutationFilter */;
