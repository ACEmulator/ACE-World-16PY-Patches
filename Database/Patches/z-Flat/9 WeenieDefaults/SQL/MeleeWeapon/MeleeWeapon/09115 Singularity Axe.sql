DELETE FROM `weenie` WHERE `class_Id` = 9115;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9115, 'axesingularity', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9115,   1,          1) /* ItemType - MeleeWeapon */
     , (9115,   3,          2) /* PaletteTemplate - Blue */
     , (9115,   5,        800) /* EncumbranceVal */
     , (9115,   8,        320) /* Mass */
     , (9115,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (9115,  16,          1) /* ItemUseable - No */
     , (9115,  18,          1) /* UiEffects - Magical */
     , (9115,  19,          0) /* Value */
     , (9115,  33,         -2) /* Bonded - Destroy */
     , (9115,  44,         16) /* Damage */
     , (9115,  45,          1) /* DamageType - Slash */
     , (9115,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (9115,  47,          4) /* AttackType - Slash */
     , (9115,  48,          1) /* WeaponSkill - Axe */
     , (9115,  49,         60) /* WeaponTime */
     , (9115,  51,          1) /* CombatUse - Melee */
     , (9115,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9115, 106,        150) /* ItemSpellcraft */
     , (9115, 107,        700) /* ItemCurMana */
     , (9115, 108,        700) /* ItemMaxMana */
     , (9115, 109,        100) /* ItemDifficulty */
     , (9115, 114,          1) /* Attuned - Attuned */
     , (9115, 115,        250) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9115,  22, True ) /* Inscribable */
     , (9115,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9115,   5,  -0.033) /* ManaRate */
     , (9115,  21,    0.75) /* WeaponLength */
     , (9115,  22,     0.5) /* DamageVariance */
     , (9115,  29,       1) /* WeaponDefense */
     , (9115,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9115,   1, 'Singularity Axe') /* Name */
     , (9115,  15, 'An Axe imbued with the power of the Virindi.') /* ShortDesc */
     , (9115,  16, 'A gift from Martine: May you het and hew and not tire, but never forget that Death is dire.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9115,   1,   33556970) /* Setup */
     , (9115,   3,  536870932) /* SoundTable */
     , (9115,   6,   67111919) /* PaletteBase */
     , (9115,   7,  268436125) /* ClothingBase */
     , (9115,   8,  100671369) /* Icon */
     , (9115,  22,  872415275) /* PhysicsEffectTable */
     , (9115,  30,         88) /* PhysicsScript - Create */
     , (9115,  36,  234881044) /* MutateFilter */
     , (9115,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9115,  1337,      2)  /* Strength Other VI */
     , (9115,  1616,      2)  /* Aura of Blood Drinker Self VI */;
