DELETE FROM `weenie` WHERE `class_Id` = 23638;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23638, 'cestusmonsterlow', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23638,   1,          1) /* ItemType - MeleeWeapon */
     , (23638,   3,         20) /* PaletteTemplate - Silver */
     , (23638,   5,        135) /* EncumbranceVal */
     , (23638,   8,         90) /* Mass */
     , (23638,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23638,  16,          1) /* ItemUseable - No */
     , (23638,  19,         50) /* Value */
     , (23638,  37,       9999) /* ResistItemAppraisal */
     , (23638,  44,          6) /* Damage */
     , (23638,  45,          4) /* DamageType - Bludgeon */
     , (23638,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (23638,  47,          1) /* AttackType - Punch */
     , (23638,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (23638,  49,         20) /* WeaponTime */
     , (23638,  51,          1) /* CombatUse - Melee */
     , (23638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23638, 106,        200) /* ItemSpellcraft */
     , (23638, 107,        500) /* ItemCurMana */
     , (23638, 108,        500) /* ItemMaxMana */
     , (23638, 109,         20) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23638,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23638,   5,       0) /* ManaRate */
     , (23638,  21,    0.52) /* WeaponLength */
     , (23638,  22,    0.75) /* DamageVariance */
     , (23638,  29,       1) /* WeaponDefense */
     , (23638,  39,     0.8) /* DefaultScale */
     , (23638,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23638,   1, 'Cestus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23638,   1,   33555997) /* Setup */
     , (23638,   3,  536870932) /* SoundTable */
     , (23638,   6,   67111919) /* PaletteBase */
     , (23638,   7,  268435829) /* ClothingBase */
     , (23638,   8,  100670016) /* Icon */
     , (23638,  22,  872415275) /* PhysicsEffectTable */
     , (23638,  36,  234881053) /* MutateFilter */
     , (23638,  46,  939524102) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23638,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (23638,  1624,      2)  /* Aura of Swift Killer Self III */;
