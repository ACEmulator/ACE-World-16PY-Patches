DELETE FROM `weenie` WHERE `class_Id` = 9129;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9129, 'spearsingularity', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9129,   1,          1) /* ItemType - MeleeWeapon */
     , (9129,   3,          2) /* PaletteTemplate - Blue */
     , (9129,   5,        700) /* EncumbranceVal */
     , (9129,   8,        140) /* Mass */
     , (9129,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (9129,  16,          1) /* ItemUseable - No */
     , (9129,  18,          1) /* UiEffects - Magical */
     , (9129,  19,          0) /* Value */
     , (9129,  33,         -2) /* Bonded - Destroy */
     , (9129,  44,         13) /* Damage */
     , (9129,  45,          2) /* DamageType - Pierce */
     , (9129,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (9129,  47,          2) /* AttackType - Thrust */
     , (9129,  48,          9) /* WeaponSkill - Spear */
     , (9129,  49,         30) /* WeaponTime */
     , (9129,  51,          1) /* CombatUse - Melee */
     , (9129,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9129, 106,        150) /* ItemSpellcraft */
     , (9129, 107,        700) /* ItemCurMana */
     , (9129, 108,        700) /* ItemMaxMana */
     , (9129, 109,        100) /* ItemDifficulty */
     , (9129, 114,          1) /* Attuned - Attuned */
     , (9129, 115,        250) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9129,  22, True ) /* Inscribable */
     , (9129,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9129,   5,  -0.033) /* ManaRate */
     , (9129,  21,     1.5) /* WeaponLength */
     , (9129,  22,     0.5) /* DamageVariance */
     , (9129,  29,       1) /* WeaponDefense */
     , (9129,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9129,   1, 'Singularity Spear') /* Name */
     , (9129,  15, 'A Spear imbued with the power of the Virindi.') /* ShortDesc */
     , (9129,  16, 'A gift from Martine: Pierce away as well as you like, but you shall be lost when Death strikes.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9129,   1,   33556972) /* Setup */
     , (9129,   3,  536870932) /* SoundTable */
     , (9129,   6,   67111919) /* PaletteBase */
     , (9129,   7,  268436126) /* ClothingBase */
     , (9129,   8,  100671371) /* Icon */
     , (9129,  22,  872415275) /* PhysicsEffectTable */
     , (9129,  36,  234881044) /* MutateFilter */
     , (9129,  37,          9) /* ItemSkillLimit - Spear */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9129,  1384,      2)  /* Coordination Other VI */
     , (9129,  1616,      2)  /* Aura of Blood Drinker Self VI */;
