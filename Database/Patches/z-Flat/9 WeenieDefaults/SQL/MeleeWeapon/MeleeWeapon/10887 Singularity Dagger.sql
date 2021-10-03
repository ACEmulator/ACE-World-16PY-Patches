DELETE FROM `weenie` WHERE `class_Id` = 10887;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10887, 'daggersingularity', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10887,   1,          1) /* ItemType - MeleeWeapon */
     , (10887,   3,          2) /* PaletteTemplate - Blue */
     , (10887,   5,        135) /* EncumbranceVal */
     , (10887,   8,         90) /* Mass */
     , (10887,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (10887,  16,          1) /* ItemUseable - No */
     , (10887,  18,          1) /* UiEffects - Magical */
     , (10887,  19,          0) /* Value */
     , (10887,  33,         -2) /* Bonded - Destroy */
     , (10887,  44,          7) /* Damage */
     , (10887,  45,          3) /* DamageType - Slash, Pierce */
     , (10887,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (10887,  47,          6) /* AttackType - Thrust, Slash */
     , (10887,  48,          4) /* WeaponSkill - Dagger */
     , (10887,  49,         20) /* WeaponTime */
     , (10887,  51,          1) /* CombatUse - Melee */
     , (10887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10887, 106,        150) /* ItemSpellcraft */
     , (10887, 107,        700) /* ItemCurMana */
     , (10887, 108,        700) /* ItemMaxMana */
     , (10887, 109,        200) /* ItemDifficulty */
     , (10887, 114,          1) /* Attuned - Attuned */
     , (10887, 115,        325) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10887,  22, True ) /* Inscribable */
     , (10887,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10887,   5,  -0.033) /* ManaRate */
     , (10887,  21,     0.4) /* WeaponLength */
     , (10887,  22,    0.75) /* DamageVariance */
     , (10887,  29,       1) /* WeaponDefense */
     , (10887,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10887,   1, 'Singularity Dagger') /* Name */
     , (10887,  15, 'A dagger imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10887,   1,   33557322) /* Setup */
     , (10887,   3,  536870932) /* SoundTable */
     , (10887,   6,   67111919) /* PaletteBase */
     , (10887,   7,  268436240) /* ClothingBase */
     , (10887,   8,  100672601) /* Icon */
     , (10887,  22,  872415275) /* PhysicsEffectTable */
     , (10887,  36,  234881044) /* MutateFilter */
     , (10887,  37,          4) /* ItemSkillLimit - Dagger */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10887,  1408,      2)  /* Quickness Other VI */
     , (10887,  1616,      2)  /* Aura of Blood Drinker Self VI */;
