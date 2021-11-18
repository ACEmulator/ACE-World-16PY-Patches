DELETE FROM `weenie` WHERE `class_Id` = 48030;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48030, 'ace48030-acidsilifi', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48030,   1,          1) /* ItemType - MeleeWeapon */
     , (48030,   3,         20) /* PaletteTemplate - Silver */
     , (48030,   5,        850) /* EncumbranceVal */
     , (48030,   8,        340) /* Mass */
     , (48030,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48030,  16,          1) /* ItemUseable - No */
     , (48030,  18,        256) /* UiEffects - Acid */
     , (48030,  19,       1150) /* Value */
     , (48030,  37,       9999) /* ResistItemAppraisal */
     , (48030,  44,         31) /* Damage */
     , (48030,  45,         32) /* DamageType - Acid */
     , (48030,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48030,  47,          4) /* AttackType - Slash */
     , (48030,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (48030,  49,         70) /* WeaponTime */
     , (48030,  51,          1) /* CombatUse - Melee */
     , (48030,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48030, 150,        103) /* HookPlacement - Hook */
     , (48030, 151,          2) /* HookType - Wall */
     , (48030, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (48030, 169,  101189642) /* TsysMutationData */
     , (48030, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48030,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48030,  21,    0.95) /* WeaponLength */
     , (48030,  22,     0.5) /* DamageVariance */
     , (48030,  29,       1) /* WeaponDefense */
     , (48030,  39,    1.25) /* DefaultScale */
     , (48030,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48030,   1, 'Acid Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48030,   1, 0x0200053D) /* Setup */
     , (48030,   3, 0x20000014) /* SoundTable */
     , (48030,   6, 0x04000BEF) /* PaletteBase */
     , (48030,   7, 0x10000137) /* ClothingBase */
     , (48030,   8, 0x0600163A) /* Icon */
     , (48030,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48030,  36, 0x0E00001D) /* MutateFilter */
     , (48030,  46, 0x38000002) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48030,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (48030,  1627,      2)  /* Aura of Swift Killer Self VI */;
