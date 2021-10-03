DELETE FROM `weenie` WHERE `class_Id` = 23639;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23639, 'cestusmonstermid', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23639,   1,          1) /* ItemType - MeleeWeapon */
     , (23639,   3,         20) /* PaletteTemplate - Silver */
     , (23639,   5,        135) /* EncumbranceVal */
     , (23639,   8,         90) /* Mass */
     , (23639,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23639,  16,          1) /* ItemUseable - No */
     , (23639,  19,         50) /* Value */
     , (23639,  37,       9999) /* ResistItemAppraisal */
     , (23639,  44,          9) /* Damage */
     , (23639,  45,          4) /* DamageType - Bludgeon */
     , (23639,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (23639,  47,          1) /* AttackType - Punch */
     , (23639,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (23639,  49,         20) /* WeaponTime */
     , (23639,  51,          1) /* CombatUse - Melee */
     , (23639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23639, 106,        200) /* ItemSpellcraft */
     , (23639, 107,        500) /* ItemCurMana */
     , (23639, 108,        500) /* ItemMaxMana */
     , (23639, 109,         20) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23639,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23639,   5,       0) /* ManaRate */
     , (23639,  21,    0.52) /* WeaponLength */
     , (23639,  22,    0.75) /* DamageVariance */
     , (23639,  29,       1) /* WeaponDefense */
     , (23639,  39,     0.8) /* DefaultScale */
     , (23639,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23639,   1, 'Cestus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23639,   1,   33555997) /* Setup */
     , (23639,   3,  536870932) /* SoundTable */
     , (23639,   6,   67111919) /* PaletteBase */
     , (23639,   7,  268435829) /* ClothingBase */
     , (23639,   8,  100670016) /* Icon */
     , (23639,  22,  872415275) /* PhysicsEffectTable */
     , (23639,  36,  234881053) /* MutateFilter */
     , (23639,  46,  939524102) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23639,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (23639,  1625,      2)  /* Aura of Swift Killer Self IV */;
