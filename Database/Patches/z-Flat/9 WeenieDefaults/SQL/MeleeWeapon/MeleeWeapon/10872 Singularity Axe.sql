DELETE FROM `weenie` WHERE `class_Id` = 10872;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10872, 'axesingularitymarae-xp', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10872,   1,          1) /* ItemType - MeleeWeapon */
     , (10872,   3,          8) /* PaletteTemplate - Green */
     , (10872,   5,        800) /* EncumbranceVal */
     , (10872,   8,        320) /* Mass */
     , (10872,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (10872,  16,          1) /* ItemUseable - No */
     , (10872,  18,          1) /* UiEffects - Magical */
     , (10872,  19,          0) /* Value */
     , (10872,  33,          1) /* Bonded - Bonded */
     , (10872,  44,         20) /* Damage */
     , (10872,  45,          1) /* DamageType - Slash */
     , (10872,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (10872,  47,          4) /* AttackType - Slash */
     , (10872,  48,          1) /* WeaponSkill - Axe */
     , (10872,  49,         60) /* WeaponTime */
     , (10872,  51,          1) /* CombatUse - Melee */
     , (10872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10872, 106,        150) /* ItemSpellcraft */
     , (10872, 107,        700) /* ItemCurMana */
     , (10872, 108,        700) /* ItemMaxMana */
     , (10872, 109,        175) /* ItemDifficulty */
     , (10872, 114,          1) /* Attuned - Attuned */
     , (10872, 115,        300) /* ItemSkillLevelLimit */
     , (10872, 150,        103) /* HookPlacement - Hook */
     , (10872, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10872,  22, True ) /* Inscribable */
     , (10872,  23, True ) /* DestroyOnSell */
     , (10872,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10872,   5,  -0.033) /* ManaRate */
     , (10872,  21,    0.75) /* WeaponLength */
     , (10872,  22,     0.5) /* DamageVariance */
     , (10872,  29,    1.05) /* WeaponDefense */
     , (10872,  62,    1.05) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10872,   1, 'Singularity Axe') /* Name */
     , (10872,  15, 'An axe imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10872,   1,   33557311) /* Setup */
     , (10872,   3,  536870932) /* SoundTable */
     , (10872,   6,   67111919) /* PaletteBase */
     , (10872,   7,  268436125) /* ClothingBase */
     , (10872,   8,  100672041) /* Icon */
     , (10872,  22,  872415275) /* PhysicsEffectTable */
     , (10872,  30,         88) /* PhysicsScript - Create */
     , (10872,  36,  234881044) /* MutateFilter */
     , (10872,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10872,  1337,      2)  /* Strength Other VI */
     , (10872,  1616,      2)  /* Aura of Blood Drinker Self VI */;
