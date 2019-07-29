DELETE FROM `weenie` WHERE `class_Id` = 48025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48025, 'ace48025-lightningkatar', 6, '2019-07-25 14:31:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48025,   1,          1) /* ItemType - MeleeWeapon */
     , (48025,   3,         20) /* PaletteTemplate - Silver */
     , (48025,   5,        135) /* EncumbranceVal */
     , (48025,   8,         90) /* Mass */
     , (48025,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48025,  16,          1) /* ItemUseable - No */
     , (48025,  18,         64) /* UiEffects - Lightning */
     , (48025,  19,         50) /* Value */
     , (48025,  37,       9999) /* ResistItemAppraisal */
     , (48025,  44,         34) /* Damage */
     , (48025,  45,         64) /* DamageType - Electric */
     , (48025,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (48025,  47,          1) /* AttackType - Punch */
     , (48025,  48,         45) /* WeaponSkill - LightWeapons */
     , (48025,  49,         20) /* WeaponTime */
     , (48025,  51,          1) /* CombatUse - Melee */
     , (48025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48025, 106,        200) /* ItemSpellcraft */
     , (48025, 107,        500) /* ItemCurMana */
     , (48025, 108,        500) /* ItemMaxMana */
     , (48025, 109,         20) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48025,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48025,   5,       0) /* ManaRate */
     , (48025,  21, 0.519999980926514) /* WeaponLength */
     , (48025,  22,    0.75) /* DamageVariance */
     , (48025,  29,       1) /* WeaponDefense */
     , (48025,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48025,   1, 'Lightning Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48025,   1,   33555745) /* Setup */
     , (48025,   3,  536870932) /* SoundTable */
     , (48025,   6,   67111919) /* PaletteBase */
     , (48025,   7,  268435789) /* ClothingBase */
     , (48025,   8,  100668926) /* Icon */
     , (48025,  22,  872415275) /* PhysicsEffectTable */
     , (48025,  36,  234881053) /* MutateFilter */
     , (48025,  46,  939524102) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48025,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (48025,  1627,      2)  /* Aura of Swift Killer Self VI */;
