DELETE FROM `weenie` WHERE `class_Id` = 9126;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9126, 'macesingularity', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9126,   1,          1) /* ItemType - MeleeWeapon */
     , (9126,   3,          2) /* PaletteTemplate - Blue */
     , (9126,   5,        700) /* EncumbranceVal */
     , (9126,   8,        360) /* Mass */
     , (9126,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (9126,  16,          1) /* ItemUseable - No */
     , (9126,  18,          1) /* UiEffects - Magical */
     , (9126,  19,          0) /* Value */
     , (9126,  33,         -2) /* Bonded - Destroy */
     , (9126,  44,         14) /* Damage */
     , (9126,  45,          4) /* DamageType - Bludgeon */
     , (9126,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (9126,  47,          4) /* AttackType - Slash */
     , (9126,  48,          5) /* WeaponSkill - Mace */
     , (9126,  49,         40) /* WeaponTime */
     , (9126,  51,          1) /* CombatUse - Melee */
     , (9126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9126, 106,        150) /* ItemSpellcraft */
     , (9126, 107,        700) /* ItemCurMana */
     , (9126, 108,        700) /* ItemMaxMana */
     , (9126, 109,        100) /* ItemDifficulty */
     , (9126, 114,          1) /* Attuned - Attuned */
     , (9126, 115,        250) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9126,  22, True ) /* Inscribable */
     , (9126,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9126,   5,  -0.033) /* ManaRate */
     , (9126,  21,    0.62) /* WeaponLength */
     , (9126,  22,     0.5) /* DamageVariance */
     , (9126,  29,       1) /* WeaponDefense */
     , (9126,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9126,   1, 'Singularity Mace') /* Name */
     , (9126,  15, 'A Mace imbued with the power of the Virindi.') /* ShortDesc */
     , (9126,  16, 'A gift from Martine: Precision and power will be your mark, until the day your life dims dark.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9126,   1,   33556971) /* Setup */
     , (9126,   3,  536870932) /* SoundTable */
     , (9126,   6,   67111919) /* PaletteBase */
     , (9126,   7,  268436083) /* ClothingBase */
     , (9126,   8,  100671370) /* Icon */
     , (9126,  22,  872415275) /* PhysicsEffectTable */
     , (9126,  36,  234881044) /* MutateFilter */
     , (9126,  37,          5) /* ItemSkillLimit - Mace */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9126,  1337,      2)  /* Strength Other VI */
     , (9126,  1616,      2)  /* Aura of Blood Drinker Self VI */;
