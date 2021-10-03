DELETE FROM `weenie` WHERE `class_Id` = 23636;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23636, 'cestusmonsterextreme', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23636,   1,          1) /* ItemType - MeleeWeapon */
     , (23636,   3,         20) /* PaletteTemplate - Silver */
     , (23636,   5,        135) /* EncumbranceVal */
     , (23636,   8,         90) /* Mass */
     , (23636,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23636,  16,          1) /* ItemUseable - No */
     , (23636,  19,         50) /* Value */
     , (23636,  37,       9999) /* ResistItemAppraisal */
     , (23636,  44,         12) /* Damage */
     , (23636,  45,          4) /* DamageType - Bludgeon */
     , (23636,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (23636,  47,          1) /* AttackType - Punch */
     , (23636,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (23636,  49,         20) /* WeaponTime */
     , (23636,  51,          1) /* CombatUse - Melee */
     , (23636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23636, 106,        200) /* ItemSpellcraft */
     , (23636, 107,        500) /* ItemCurMana */
     , (23636, 108,        500) /* ItemMaxMana */
     , (23636, 109,         20) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23636,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23636,   5,       0) /* ManaRate */
     , (23636,  21,    0.52) /* WeaponLength */
     , (23636,  22,    0.75) /* DamageVariance */
     , (23636,  29,       1) /* WeaponDefense */
     , (23636,  39,     0.8) /* DefaultScale */
     , (23636,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23636,   1, 'Cestus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23636,   1,   33555997) /* Setup */
     , (23636,   3,  536870932) /* SoundTable */
     , (23636,   6,   67111919) /* PaletteBase */
     , (23636,   7,  268435829) /* ClothingBase */
     , (23636,   8,  100670016) /* Icon */
     , (23636,  22,  872415275) /* PhysicsEffectTable */
     , (23636,  36,  234881053) /* MutateFilter */
     , (23636,  46,  939524102) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23636,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (23636,  1627,      2)  /* Aura of Swift Killer Self VI */;
