DELETE FROM `weenie` WHERE `class_Id` = 23676;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23676, 'katarmonstermid', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23676,   1,          1) /* ItemType - MeleeWeapon */
     , (23676,   3,         20) /* PaletteTemplate - Silver */
     , (23676,   5,        135) /* EncumbranceVal */
     , (23676,   8,         90) /* Mass */
     , (23676,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23676,  16,          1) /* ItemUseable - No */
     , (23676,  19,         50) /* Value */
     , (23676,  33,         -2) /* Bonded - Destroy */
     , (23676,  37,       9999) /* ResistItemAppraisal */
     , (23676,  44,          9) /* Damage */
     , (23676,  45,          3) /* DamageType - Slash, Pierce */
     , (23676,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (23676,  47,          1) /* AttackType - Punch */
     , (23676,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (23676,  49,         20) /* WeaponTime */
     , (23676,  51,          1) /* CombatUse - Melee */
     , (23676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23676, 106,        200) /* ItemSpellcraft */
     , (23676, 107,        500) /* ItemCurMana */
     , (23676, 108,        500) /* ItemMaxMana */
     , (23676, 109,         20) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23676,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23676,   5,       0) /* ManaRate */
     , (23676,  21,    0.52) /* WeaponLength */
     , (23676,  22,    0.75) /* DamageVariance */
     , (23676,  29,       1) /* WeaponDefense */
     , (23676,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23676,   1, 'Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23676,   1,   33554743) /* Setup */
     , (23676,   3,  536870932) /* SoundTable */
     , (23676,   6,   67111919) /* PaletteBase */
     , (23676,   7,  268435789) /* ClothingBase */
     , (23676,   8,  100668925) /* Icon */
     , (23676,  22,  872415275) /* PhysicsEffectTable */
     , (23676,  36,  234881053) /* MutateFilter */
     , (23676,  46,  939524102) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23676,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (23676,  1625,      2)  /* Aura of Swift Killer Self IV */;
