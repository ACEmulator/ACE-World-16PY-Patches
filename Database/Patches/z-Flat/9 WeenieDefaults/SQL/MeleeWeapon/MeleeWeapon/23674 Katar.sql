DELETE FROM `weenie` WHERE `class_Id` = 23674;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23674, 'katarmonsterhigh', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23674,   1,          1) /* ItemType - MeleeWeapon */
     , (23674,   3,         20) /* PaletteTemplate - Silver */
     , (23674,   5,        135) /* EncumbranceVal */
     , (23674,   8,         90) /* Mass */
     , (23674,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23674,  16,          1) /* ItemUseable - No */
     , (23674,  19,         50) /* Value */
     , (23674,  37,       9999) /* ResistItemAppraisal */
     , (23674,  44,         11) /* Damage */
     , (23674,  45,          3) /* DamageType - Slash, Pierce */
     , (23674,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (23674,  47,          1) /* AttackType - Punch */
     , (23674,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (23674,  49,         20) /* WeaponTime */
     , (23674,  51,          1) /* CombatUse - Melee */
     , (23674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23674, 106,        200) /* ItemSpellcraft */
     , (23674, 107,        500) /* ItemCurMana */
     , (23674, 108,        500) /* ItemMaxMana */
     , (23674, 109,         20) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23674,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23674,   5,       0) /* ManaRate */
     , (23674,  21,    0.52) /* WeaponLength */
     , (23674,  22,    0.75) /* DamageVariance */
     , (23674,  29,       1) /* WeaponDefense */
     , (23674,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23674,   1, 'Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23674,   1,   33554743) /* Setup */
     , (23674,   3,  536870932) /* SoundTable */
     , (23674,   6,   67111919) /* PaletteBase */
     , (23674,   7,  268435789) /* ClothingBase */
     , (23674,   8,  100668925) /* Icon */
     , (23674,  22,  872415275) /* PhysicsEffectTable */
     , (23674,  36,  234881053) /* MutateFilter */
     , (23674,  46,  939524102) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23674,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (23674,  1626,      2)  /* Aura of Swift Killer Self V */;
