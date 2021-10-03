DELETE FROM `weenie` WHERE `class_Id` = 10878;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10878, 'macesingularitymarae-xp', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10878,   1,          1) /* ItemType - MeleeWeapon */
     , (10878,   3,          8) /* PaletteTemplate - Green */
     , (10878,   5,        700) /* EncumbranceVal */
     , (10878,   8,        360) /* Mass */
     , (10878,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (10878,  16,          1) /* ItemUseable - No */
     , (10878,  18,          1) /* UiEffects - Magical */
     , (10878,  19,          0) /* Value */
     , (10878,  33,          1) /* Bonded - Bonded */
     , (10878,  44,         18) /* Damage */
     , (10878,  45,          4) /* DamageType - Bludgeon */
     , (10878,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (10878,  47,          4) /* AttackType - Slash */
     , (10878,  48,          5) /* WeaponSkill - Mace */
     , (10878,  49,         40) /* WeaponTime */
     , (10878,  51,          1) /* CombatUse - Melee */
     , (10878,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10878, 106,        150) /* ItemSpellcraft */
     , (10878, 107,        700) /* ItemCurMana */
     , (10878, 108,        700) /* ItemMaxMana */
     , (10878, 109,        175) /* ItemDifficulty */
     , (10878, 114,          1) /* Attuned - Attuned */
     , (10878, 115,        300) /* ItemSkillLevelLimit */
     , (10878, 150,        103) /* HookPlacement - Hook */
     , (10878, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10878,  22, True ) /* Inscribable */
     , (10878,  23, True ) /* DestroyOnSell */
     , (10878,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10878,   5,  -0.033) /* ManaRate */
     , (10878,  21,    0.62) /* WeaponLength */
     , (10878,  22,     0.5) /* DamageVariance */
     , (10878,  29,    1.05) /* WeaponDefense */
     , (10878,  62,    1.05) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10878,   1, 'Singularity Mace') /* Name */
     , (10878,  15, 'A mace imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10878,   1,   33557316) /* Setup */
     , (10878,   3,  536870932) /* SoundTable */
     , (10878,   6,   67111919) /* PaletteBase */
     , (10878,   7,  268436083) /* ClothingBase */
     , (10878,   8,  100672045) /* Icon */
     , (10878,  22,  872415275) /* PhysicsEffectTable */
     , (10878,  36,  234881044) /* MutateFilter */
     , (10878,  37,          5) /* ItemSkillLimit - Mace */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10878,  1337,      2)  /* Strength Other VI */
     , (10878,  1616,      2)  /* Aura of Blood Drinker Self VI */;
