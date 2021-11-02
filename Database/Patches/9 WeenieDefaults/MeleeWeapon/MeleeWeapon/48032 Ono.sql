DELETE FROM `weenie` WHERE `class_Id` = 48032;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48032, 'ace48032-ono', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48032,   1,          1) /* ItemType - MeleeWeapon */
     , (48032,   3,         20) /* PaletteTemplate - Silver */
     , (48032,   5,        750) /* EncumbranceVal */
     , (48032,   8,        300) /* Mass */
     , (48032,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48032,  16,          1) /* ItemUseable - No */
     , (48032,  19,        210) /* Value */
     , (48032,  37,       9999) /* ResistItemAppraisal */
     , (48032,  44,         31) /* Damage */
     , (48032,  45,          1) /* DamageType - Slash */
     , (48032,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48032,  47,          4) /* AttackType - Slash */
     , (48032,  48,         45) /* WeaponSkill - LightWeapons */
     , (48032,  49,         50) /* WeaponTime */
     , (48032,  51,          1) /* CombatUse - Melee */
     , (48032,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48032, 150,        103) /* HookPlacement - Hook */
     , (48032, 151,          2) /* HookType - Wall */
     , (48032, 159,         45) /* WieldSkillType - LightWeapons */
     , (48032, 169,  101188618) /* TsysMutationData */
     , (48032, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48032,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48032,  21,    0.75) /* WeaponLength */
     , (48032,  22,     0.5) /* DamageVariance */
     , (48032,  29,       1) /* WeaponDefense */
     , (48032,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48032,   1, 'Ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48032,   1, 0x02000125) /* Setup */
     , (48032,   3, 0x20000014) /* SoundTable */
     , (48032,   6, 0x04000BEF) /* PaletteBase */
     , (48032,   7, 0x10000143) /* ClothingBase */
     , (48032,   8, 0x06001642) /* Icon */
     , (48032,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48032,  36, 0x0E00001D) /* MutateFilter */
     , (48032,  46, 0x38000002) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48032,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (48032,  1627,      2)  /* Aura of Swift Killer Self VI */;
