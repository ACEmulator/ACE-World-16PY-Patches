DELETE FROM `weenie` WHERE `class_Id` = 19902;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19902, 'maceispariansuperbsparkingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19902,   1,          1) /* ItemType - MeleeWeapon */
     , (19902,   3,         13) /* PaletteTemplate - Purple */
     , (19902,   5,        750) /* EncumbranceVal */
     , (19902,   8,        850) /* Mass */
     , (19902,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19902,  16,          1) /* ItemUseable - No */
     , (19902,  18,          1) /* UiEffects - Magical */
     , (19902,  19,       6000) /* Value */
     , (19902,  33,          1) /* Bonded - Bonded */
     , (19902,  36,       9999) /* ResistMagic */
     , (19902,  44,         30) /* Damage */
     , (19902,  45,         64) /* DamageType - Electric */
     , (19902,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19902,  47,          4) /* AttackType - Slash */
     , (19902,  48,          5) /* WeaponSkill - Mace */
     , (19902,  49,         35) /* WeaponTime */
     , (19902,  51,          1) /* CombatUse - Melee */
     , (19902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19902, 106,        300) /* ItemSpellcraft */
     , (19902, 107,        600) /* ItemCurMana */
     , (19902, 108,        600) /* ItemMaxMana */
     , (19902, 115,        300) /* ItemSkillLevelLimit */
     , (19902, 150,        103) /* HookPlacement - Hook */
     , (19902, 151,          2) /* HookType - Wall */
     , (19902, 158,          7) /* WieldRequirements - Level */
     , (19902, 159,          1) /* WieldSkillType - Axe */
     , (19902, 160,         40) /* WieldDifficulty */
     , (19902, 166,         60) /* SlayerCreatureType - AcidElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19902,  22, True ) /* Inscribable */
     , (19902,  23, True ) /* DestroyOnSell */
     , (19902,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19902,   5,   -0.05) /* ManaRate */
     , (19902,  21,     0.6) /* WeaponLength */
     , (19902,  22,     0.5) /* DamageVariance */
     , (19902,  29,    1.08) /* WeaponDefense */
     , (19902,  39,       1) /* DefaultScale */
     , (19902,  62,    1.08) /* WeaponOffense */
     , (19902, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19902,   1, 'Superb Coruscating Isparian Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19902,   1,   33556364) /* Setup */
     , (19902,   3,  536870932) /* SoundTable */
     , (19902,   6,   67111919) /* PaletteBase */
     , (19902,   7,  268436382) /* ClothingBase */
     , (19902,   8,  100672917) /* Icon */
     , (19902,  22,  872415275) /* PhysicsEffectTable */
     , (19902,  37,          5) /* ItemSkillLimit - Mace */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19902,  1071,      2)  /* Lightning Protection Self VI */
     , (19902,  1401,      2)  /* Quickness Self V */
     , (19902,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (19902,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (19902,  2557,      2)  /* Minor Light Weapon Aptitude */;
