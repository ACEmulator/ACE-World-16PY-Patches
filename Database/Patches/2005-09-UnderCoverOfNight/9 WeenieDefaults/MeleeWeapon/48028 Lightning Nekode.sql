DELETE FROM `weenie` WHERE `class_Id` = 48028;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48028, 'ace48028-lightningnekode', 6, '2019-08-12 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48028,   1,          1) /* ItemType - MeleeWeapon */
     , (48028,   3,         20) /* PaletteTemplate - Silver */
     , (48028,   5,        135) /* EncumbranceVal */
     , (48028,   8,         90) /* Mass */
     , (48028,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48028,  16,          1) /* ItemUseable - No */
     , (48028,  18,         64) /* UiEffects - Lightning */
     , (48028,  19,         50) /* Value */
     , (48028,  37,       9999) /* ResistItemAppraisal */
     , (48028,  44,         35) /* Damage */
     , (48028,  45,         64) /* DamageType - Electric */
     , (48028,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (48028,  47,          1) /* AttackType - Punch */
     , (48028,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (48028,  49,         20) /* WeaponTime */
     , (48028,  51,          1) /* CombatUse - Melee */
     , (48028,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48028, 106,        200) /* ItemSpellcraft */
     , (48028, 107,        500) /* ItemCurMana */
     , (48028, 108,        500) /* ItemMaxMana */
     , (48028, 109,         20) /* ItemDifficulty */
	 , (48028, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48028,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48028,   5,       0) /* ManaRate */
     , (48028,  21, 0.519999980926514) /* WeaponLength */
     , (48028,  22,    0.75) /* DamageVariance */
     , (48028,  29,       1) /* WeaponDefense */
     , (48028,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48028,   1, 'Lightning Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48028,   1,   33555991) /* Setup */
     , (48028,   3,  536870932) /* SoundTable */
     , (48028,   6,   67111919) /* PaletteBase */
     , (48028,   7,  268435828) /* ClothingBase */
     , (48028,   8,  100670027) /* Icon */
     , (48028,  22,  872415275) /* PhysicsEffectTable */
     , (48028,  36,  234881053) /* MutateFilter */
     , (48028,  46,  939524102) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48028,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (48028,  1627,      2)  /* Aura of Swift Killer Self VI */;
