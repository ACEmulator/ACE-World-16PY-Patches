DELETE FROM `weenie` WHERE `class_Id` = 48024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48024, 'ace48024-katar', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48024,   1,          1) /* ItemType - MeleeWeapon */
     , (48024,   3,         20) /* PaletteTemplate - Silver */
     , (48024,   5,        135) /* EncumbranceVal */
     , (48024,   8,         90) /* Mass */
     , (48024,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48024,  16,          1) /* ItemUseable - No */
     , (48024,  19,         50) /* Value */
     , (48024,  37,       9999) /* ResistItemAppraisal */
     , (48024,  44,         34) /* Damage */
     , (48024,  45,          3) /* DamageType - Slash, Pierce */
     , (48024,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (48024,  47,          1) /* AttackType - Punch */
     , (48024,  48,         45) /* WeaponSkill - LightWeapons */
     , (48024,  49,         20) /* WeaponTime */
     , (48024,  51,          1) /* CombatUse - Melee */
     , (48024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48024, 106,        200) /* ItemSpellcraft */
     , (48024, 107,        500) /* ItemCurMana */
     , (48024, 108,        500) /* ItemMaxMana */
     , (48024, 109,         20) /* ItemDifficulty */
     , (48024, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48024,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48024,   5,       0) /* ManaRate */
     , (48024,  21,    0.52) /* WeaponLength */
     , (48024,  22,    0.75) /* DamageVariance */
     , (48024,  29,       1) /* WeaponDefense */
     , (48024,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48024,   1, 'Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48024,   1, 0x02000137) /* Setup */
     , (48024,   3, 0x20000014) /* SoundTable */
     , (48024,   6, 0x04000BEF) /* PaletteBase */
     , (48024,   7, 0x1000014D) /* ClothingBase */
     , (48024,   8, 0x060015FD) /* Icon */
     , (48024,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48024,  36, 0x0E00001D) /* MutateFilter */
     , (48024,  46, 0x38000006) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48024,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (48024,  1627,      2)  /* Aura of Swift Killer Self VI */;
