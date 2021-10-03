DELETE FROM `weenie` WHERE `class_Id` = 19905;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19905, 'maceispariansuperbstingingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19905,   1,          1) /* ItemType - MeleeWeapon */
     , (19905,   3,          8) /* PaletteTemplate - Green */
     , (19905,   5,        750) /* EncumbranceVal */
     , (19905,   8,        850) /* Mass */
     , (19905,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19905,  16,          1) /* ItemUseable - No */
     , (19905,  18,          1) /* UiEffects - Magical */
     , (19905,  19,       6000) /* Value */
     , (19905,  33,          1) /* Bonded - Bonded */
     , (19905,  36,       9999) /* ResistMagic */
     , (19905,  44,         30) /* Damage */
     , (19905,  45,         32) /* DamageType - Acid */
     , (19905,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19905,  47,          4) /* AttackType - Slash */
     , (19905,  48,          5) /* WeaponSkill - Mace */
     , (19905,  49,         35) /* WeaponTime */
     , (19905,  51,          1) /* CombatUse - Melee */
     , (19905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19905, 106,        100) /* ItemSpellcraft */
     , (19905, 107,        600) /* ItemCurMana */
     , (19905, 108,        600) /* ItemMaxMana */
     , (19905, 115,        300) /* ItemSkillLevelLimit */
     , (19905, 150,        103) /* HookPlacement - Hook */
     , (19905, 151,          2) /* HookType - Wall */
     , (19905, 158,          7) /* WieldRequirements - Level */
     , (19905, 159,          1) /* WieldSkillType - Axe */
     , (19905, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19905,  22, True ) /* Inscribable */
     , (19905,  23, True ) /* DestroyOnSell */
     , (19905,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19905,   5,   -0.05) /* ManaRate */
     , (19905,  21,     0.6) /* WeaponLength */
     , (19905,  22,     0.5) /* DamageVariance */
     , (19905,  29,    1.08) /* WeaponDefense */
     , (19905,  39,       1) /* DefaultScale */
     , (19905,  62,    1.08) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19905,   1, 'Superb Dissolving Isparian Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19905,   1,   33556325) /* Setup */
     , (19905,   3,  536870932) /* SoundTable */
     , (19905,   6,   67111919) /* PaletteBase */
     , (19905,   7,  268436382) /* ClothingBase */
     , (19905,   8,  100672920) /* Icon */
     , (19905,  22,  872415275) /* PhysicsEffectTable */
     , (19905,  37,          5) /* ItemSkillLimit - Mace */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19905,   518,      2)  /* Acid Protection Self IV */
     , (19905,  1351,      2)  /* Endurance Self III */
     , (19905,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (19905,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (19905,  2557,      2)  /* Minor Light Weapon Aptitude */;
