DELETE FROM `weenie` WHERE `class_Id` = 48027;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48027, 'ace48027-acidnekode', 6, '2019-08-12 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48027,   1,          1) /* ItemType - MeleeWeapon */
     , (48027,   3,         20) /* PaletteTemplate - Silver */
     , (48027,   5,        135) /* EncumbranceVal */
     , (48027,   8,         90) /* Mass */
     , (48027,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48027,  16,          1) /* ItemUseable - No */
     , (48027,  18,        256) /* UiEffects - Acid */
     , (48027,  19,         50) /* Value */
     , (48027,  37,       9999) /* ResistItemAppraisal */
     , (48027,  44,         35) /* Damage */
     , (48027,  45,         32) /* DamageType - Acid */
     , (48027,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (48027,  47,          1) /* AttackType - Punch */
     , (48027,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (48027,  49,         20) /* WeaponTime */
     , (48027,  51,          1) /* CombatUse - Melee */
     , (48027,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48027, 106,        200) /* ItemSpellcraft */
     , (48027, 107,        500) /* ItemCurMana */
     , (48027, 108,        500) /* ItemMaxMana */
     , (48027, 109,         20) /* ItemDifficulty */
	 , (48027, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48027,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48027,   5,       0) /* ManaRate */
     , (48027,  21, 0.519999980926514) /* WeaponLength */
     , (48027,  22,    0.75) /* DamageVariance */
     , (48027,  29,       1) /* WeaponDefense */
     , (48027,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48027,   1, 'Acid Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48027,   1,   33555988) /* Setup */
     , (48027,   3,  536870932) /* SoundTable */
     , (48027,   6,   67111919) /* PaletteBase */
     , (48027,   7,  268435828) /* ClothingBase */
     , (48027,   8,  100670027) /* Icon */
     , (48027,  22,  872415275) /* PhysicsEffectTable */
     , (48027,  36,  234881053) /* MutateFilter */
     , (48027,  46,  939524102) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48027,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (48027,  1627,      2)  /* Aura of Swift Killer Self VI */;
