DELETE FROM `weenie` WHERE `class_Id` = 48023;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48023, 'ace48023-acidkatar', 6, '2019-08-12 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48023,   1,          1) /* ItemType - MeleeWeapon */
     , (48023,   3,         20) /* PaletteTemplate - Silver */
     , (48023,   5,        135) /* EncumbranceVal */
     , (48023,   8,         90) /* Mass */
     , (48023,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48023,  16,          1) /* ItemUseable - No */
     , (48023,  18,        256) /* UiEffects - Acid */
     , (48023,  19,         50) /* Value */
     , (48023,  37,       9999) /* ResistItemAppraisal */
     , (48023,  44,         34) /* Damage */
     , (48023,  45,         32) /* DamageType - Acid */
     , (48023,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (48023,  47,          1) /* AttackType - Punch */
     , (48023,  48,         45) /* WeaponSkill - LightWeapons */
     , (48023,  49,         20) /* WeaponTime */
     , (48023,  51,          1) /* CombatUse - Melee */
     , (48023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48023, 106,        200) /* ItemSpellcraft */
     , (48023, 107,        500) /* ItemCurMana */
     , (48023, 108,        500) /* ItemMaxMana */
     , (48023, 109,         20) /* ItemDifficulty */
	 , (48023, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48023,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48023,   5,       0) /* ManaRate */
     , (48023,  21, 0.519999980926514) /* WeaponLength */
     , (48023,  22,    0.75) /* DamageVariance */
     , (48023,  29,       1) /* WeaponDefense */
     , (48023,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48023,   1, 'Acid Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48023,   1,   33555739) /* Setup */
     , (48023,   3,  536870932) /* SoundTable */
     , (48023,   6,   67111919) /* PaletteBase */
     , (48023,   7,  268435789) /* ClothingBase */
     , (48023,   8,  100668926) /* Icon */
     , (48023,  22,  872415275) /* PhysicsEffectTable */
     , (48023,  36,  234881053) /* MutateFilter */
     , (48023,  46,  939524102) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48023,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (48023,  1627,      2)  /* Aura of Swift Killer Self VI */;
