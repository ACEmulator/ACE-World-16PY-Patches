DELETE FROM `weenie` WHERE `class_Id` = 23675;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23675, 'katarmonsterlow', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23675,   1,          1) /* ItemType - MeleeWeapon */
     , (23675,   3,         20) /* PaletteTemplate - Silver */
     , (23675,   5,        135) /* EncumbranceVal */
     , (23675,   8,         90) /* Mass */
     , (23675,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23675,  16,          1) /* ItemUseable - No */
     , (23675,  19,         50) /* Value */
     , (23675,  37,       9999) /* ResistItemAppraisal */
     , (23675,  44,          6) /* Damage */
     , (23675,  45,          3) /* DamageType - Slash, Pierce */
     , (23675,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (23675,  47,          1) /* AttackType - Punch */
     , (23675,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (23675,  49,         20) /* WeaponTime */
     , (23675,  51,          1) /* CombatUse - Melee */
     , (23675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23675, 106,        200) /* ItemSpellcraft */
     , (23675, 107,        500) /* ItemCurMana */
     , (23675, 108,        500) /* ItemMaxMana */
     , (23675, 109,         20) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23675,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23675,   5,       0) /* ManaRate */
     , (23675,  21,    0.52) /* WeaponLength */
     , (23675,  22,    0.75) /* DamageVariance */
     , (23675,  29,       1) /* WeaponDefense */
     , (23675,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23675,   1, 'Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23675,   1,   33554743) /* Setup */
     , (23675,   3,  536870932) /* SoundTable */
     , (23675,   6,   67111919) /* PaletteBase */
     , (23675,   7,  268435789) /* ClothingBase */
     , (23675,   8,  100668925) /* Icon */
     , (23675,  22,  872415275) /* PhysicsEffectTable */
     , (23675,  36,  234881053) /* MutateFilter */
     , (23675,  46,  939524102) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23675,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (23675,  1624,      2)  /* Aura of Swift Killer Self III */;
