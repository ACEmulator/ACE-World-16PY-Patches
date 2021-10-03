DELETE FROM `weenie` WHERE `class_Id` = 19904;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19904, 'maceispariansuperbstingingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19904,   1,          1) /* ItemType - MeleeWeapon */
     , (19904,   3,          8) /* PaletteTemplate - Green */
     , (19904,   5,        750) /* EncumbranceVal */
     , (19904,   8,        850) /* Mass */
     , (19904,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19904,  16,          1) /* ItemUseable - No */
     , (19904,  18,          1) /* UiEffects - Magical */
     , (19904,  19,       6000) /* Value */
     , (19904,  33,          1) /* Bonded - Bonded */
     , (19904,  36,       9999) /* ResistMagic */
     , (19904,  44,         30) /* Damage */
     , (19904,  45,         32) /* DamageType - Acid */
     , (19904,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19904,  47,          4) /* AttackType - Slash */
     , (19904,  48,          5) /* WeaponSkill - Mace */
     , (19904,  49,         35) /* WeaponTime */
     , (19904,  51,          1) /* CombatUse - Melee */
     , (19904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19904, 106,        300) /* ItemSpellcraft */
     , (19904, 107,        600) /* ItemCurMana */
     , (19904, 108,        600) /* ItemMaxMana */
     , (19904, 115,        300) /* ItemSkillLevelLimit */
     , (19904, 150,        103) /* HookPlacement - Hook */
     , (19904, 151,          2) /* HookType - Wall */
     , (19904, 158,          7) /* WieldRequirements - Level */
     , (19904, 159,          1) /* WieldSkillType - Axe */
     , (19904, 160,         40) /* WieldDifficulty */
     , (19904, 166,         42) /* SlayerCreatureType - LightningElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19904,  22, True ) /* Inscribable */
     , (19904,  23, True ) /* DestroyOnSell */
     , (19904,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19904,   5,   -0.05) /* ManaRate */
     , (19904,  21,     0.6) /* WeaponLength */
     , (19904,  22,     0.5) /* DamageVariance */
     , (19904,  29,    1.08) /* WeaponDefense */
     , (19904,  39,       1) /* DefaultScale */
     , (19904,  62,    1.08) /* WeaponOffense */
     , (19904, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19904,   1, 'Superb Dissolving Isparian Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19904,   1,   33556363) /* Setup */
     , (19904,   3,  536870932) /* SoundTable */
     , (19904,   6,   67111919) /* PaletteBase */
     , (19904,   7,  268436382) /* ClothingBase */
     , (19904,   8,  100672920) /* Icon */
     , (19904,  22,  872415275) /* PhysicsEffectTable */
     , (19904,  37,          5) /* ItemSkillLimit - Mace */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19904,   520,      2)  /* Acid Protection Self VI */
     , (19904,  1353,      2)  /* Endurance Self V */
     , (19904,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (19904,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (19904,  2557,      2)  /* Minor Light Weapon Aptitude */;
