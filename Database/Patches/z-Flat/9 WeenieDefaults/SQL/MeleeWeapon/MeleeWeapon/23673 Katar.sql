DELETE FROM `weenie` WHERE `class_Id` = 23673;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23673, 'katarmonsterextreme', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23673,   1,          1) /* ItemType - MeleeWeapon */
     , (23673,   3,         20) /* PaletteTemplate - Silver */
     , (23673,   5,        135) /* EncumbranceVal */
     , (23673,   8,         90) /* Mass */
     , (23673,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23673,  16,          1) /* ItemUseable - No */
     , (23673,  19,         50) /* Value */
     , (23673,  37,       9999) /* ResistItemAppraisal */
     , (23673,  44,         12) /* Damage */
     , (23673,  45,          3) /* DamageType - Slash, Pierce */
     , (23673,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (23673,  47,          1) /* AttackType - Punch */
     , (23673,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (23673,  49,         20) /* WeaponTime */
     , (23673,  51,          1) /* CombatUse - Melee */
     , (23673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23673, 106,        200) /* ItemSpellcraft */
     , (23673, 107,        500) /* ItemCurMana */
     , (23673, 108,        500) /* ItemMaxMana */
     , (23673, 109,         20) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23673,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23673,   5,       0) /* ManaRate */
     , (23673,  21,    0.52) /* WeaponLength */
     , (23673,  22,    0.75) /* DamageVariance */
     , (23673,  29,       1) /* WeaponDefense */
     , (23673,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23673,   1, 'Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23673,   1,   33554743) /* Setup */
     , (23673,   3,  536870932) /* SoundTable */
     , (23673,   6,   67111919) /* PaletteBase */
     , (23673,   7,  268435789) /* ClothingBase */
     , (23673,   8,  100668925) /* Icon */
     , (23673,  22,  872415275) /* PhysicsEffectTable */
     , (23673,  36,  234881053) /* MutateFilter */
     , (23673,  46,  939524102) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23673,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (23673,  1627,      2)  /* Aura of Swift Killer Self VI */;
