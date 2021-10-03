DELETE FROM `weenie` WHERE `class_Id` = 23637;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23637, 'cestusmonsterhigh', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23637,   1,          1) /* ItemType - MeleeWeapon */
     , (23637,   3,         20) /* PaletteTemplate - Silver */
     , (23637,   5,        135) /* EncumbranceVal */
     , (23637,   8,         90) /* Mass */
     , (23637,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23637,  16,          1) /* ItemUseable - No */
     , (23637,  19,         50) /* Value */
     , (23637,  37,       9999) /* ResistItemAppraisal */
     , (23637,  44,         11) /* Damage */
     , (23637,  45,          4) /* DamageType - Bludgeon */
     , (23637,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (23637,  47,          1) /* AttackType - Punch */
     , (23637,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (23637,  49,         20) /* WeaponTime */
     , (23637,  51,          1) /* CombatUse - Melee */
     , (23637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23637, 106,        200) /* ItemSpellcraft */
     , (23637, 107,        500) /* ItemCurMana */
     , (23637, 108,        500) /* ItemMaxMana */
     , (23637, 109,         20) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23637,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23637,   5,       0) /* ManaRate */
     , (23637,  21,    0.52) /* WeaponLength */
     , (23637,  22,    0.75) /* DamageVariance */
     , (23637,  29,       1) /* WeaponDefense */
     , (23637,  39,     0.8) /* DefaultScale */
     , (23637,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23637,   1, 'Cestus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23637,   1,   33555997) /* Setup */
     , (23637,   3,  536870932) /* SoundTable */
     , (23637,   6,   67111919) /* PaletteBase */
     , (23637,   7,  268435829) /* ClothingBase */
     , (23637,   8,  100670016) /* Icon */
     , (23637,  22,  872415275) /* PhysicsEffectTable */
     , (23637,  36,  234881053) /* MutateFilter */
     , (23637,  46,  939524102) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23637,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (23637,  1626,      2)  /* Aura of Swift Killer Self V */;
