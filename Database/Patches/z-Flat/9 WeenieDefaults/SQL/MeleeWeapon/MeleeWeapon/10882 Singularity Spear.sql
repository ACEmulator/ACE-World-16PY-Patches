DELETE FROM `weenie` WHERE `class_Id` = 10882;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10882, 'spearsingularitymarae-xp', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10882,   1,          1) /* ItemType - MeleeWeapon */
     , (10882,   3,          8) /* PaletteTemplate - Green */
     , (10882,   5,        700) /* EncumbranceVal */
     , (10882,   8,        140) /* Mass */
     , (10882,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (10882,  16,          1) /* ItemUseable - No */
     , (10882,  18,          1) /* UiEffects - Magical */
     , (10882,  19,          0) /* Value */
     , (10882,  33,          1) /* Bonded - Bonded */
     , (10882,  44,         16) /* Damage */
     , (10882,  45,          2) /* DamageType - Pierce */
     , (10882,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (10882,  47,          2) /* AttackType - Thrust */
     , (10882,  48,          9) /* WeaponSkill - Spear */
     , (10882,  49,         30) /* WeaponTime */
     , (10882,  51,          1) /* CombatUse - Melee */
     , (10882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10882, 106,        150) /* ItemSpellcraft */
     , (10882, 107,        700) /* ItemCurMana */
     , (10882, 108,        700) /* ItemMaxMana */
     , (10882, 109,        175) /* ItemDifficulty */
     , (10882, 114,          1) /* Attuned - Attuned */
     , (10882, 115,        300) /* ItemSkillLevelLimit */
     , (10882, 150,        103) /* HookPlacement - Hook */
     , (10882, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10882,  22, True ) /* Inscribable */
     , (10882,  23, True ) /* DestroyOnSell */
     , (10882,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10882,   5,  -0.033) /* ManaRate */
     , (10882,  21,     1.5) /* WeaponLength */
     , (10882,  22,     0.5) /* DamageVariance */
     , (10882,  29,    1.05) /* WeaponDefense */
     , (10882,  62,    1.05) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10882,   1, 'Singularity Spear') /* Name */
     , (10882,  15, 'A spear imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10882,   1,   33557318) /* Setup */
     , (10882,   3,  536870932) /* SoundTable */
     , (10882,   6,   67111919) /* PaletteBase */
     , (10882,   7,  268436126) /* ClothingBase */
     , (10882,   8,  100672047) /* Icon */
     , (10882,  22,  872415275) /* PhysicsEffectTable */
     , (10882,  36,  234881044) /* MutateFilter */
     , (10882,  37,          9) /* ItemSkillLimit - Spear */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10882,  1384,      2)  /* Coordination Other VI */
     , (10882,  1616,      2)  /* Aura of Blood Drinker Self VI */;
