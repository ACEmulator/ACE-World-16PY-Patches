DELETE FROM `weenie` WHERE `class_Id` = 19900;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19900, 'maceispariansuperbsmolderingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19900,   1,          1) /* ItemType - MeleeWeapon */
     , (19900,   3,         14) /* PaletteTemplate - Red */
     , (19900,   5,        750) /* EncumbranceVal */
     , (19900,   8,        850) /* Mass */
     , (19900,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19900,  16,          1) /* ItemUseable - No */
     , (19900,  18,          1) /* UiEffects - Magical */
     , (19900,  19,       6000) /* Value */
     , (19900,  33,          1) /* Bonded - Bonded */
     , (19900,  36,       9999) /* ResistMagic */
     , (19900,  44,         30) /* Damage */
     , (19900,  45,         16) /* DamageType - Fire */
     , (19900,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19900,  47,          4) /* AttackType - Slash */
     , (19900,  48,          5) /* WeaponSkill - Mace */
     , (19900,  49,         35) /* WeaponTime */
     , (19900,  51,          1) /* CombatUse - Melee */
     , (19900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19900, 106,        300) /* ItemSpellcraft */
     , (19900, 107,        600) /* ItemCurMana */
     , (19900, 108,        600) /* ItemMaxMana */
     , (19900, 115,        300) /* ItemSkillLevelLimit */
     , (19900, 150,        103) /* HookPlacement - Hook */
     , (19900, 151,          2) /* HookType - Wall */
     , (19900, 158,          7) /* WieldRequirements - Level */
     , (19900, 159,          1) /* WieldSkillType - Axe */
     , (19900, 160,         40) /* WieldDifficulty */
     , (19900, 166,         61) /* SlayerCreatureType - FrostElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19900,  22, True ) /* Inscribable */
     , (19900,  23, True ) /* DestroyOnSell */
     , (19900,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19900,   5,   -0.05) /* ManaRate */
     , (19900,  21,     0.6) /* WeaponLength */
     , (19900,  22,     0.5) /* DamageVariance */
     , (19900,  29,    1.08) /* WeaponDefense */
     , (19900,  39,       1) /* DefaultScale */
     , (19900,  62,    1.08) /* WeaponOffense */
     , (19900, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19900,   1, 'Superb Flaming Isparian Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19900,   1,   33556365) /* Setup */
     , (19900,   3,  536870932) /* SoundTable */
     , (19900,   6,   67111919) /* PaletteBase */
     , (19900,   7,  268436382) /* ClothingBase */
     , (19900,   8,  100672921) /* Icon */
     , (19900,  22,  872415275) /* PhysicsEffectTable */
     , (19900,  37,          5) /* ItemSkillLimit - Mace */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19900,  1094,      2)  /* Fire Protection Self VI */
     , (19900,  1331,      2)  /* Strength Self V */
     , (19900,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (19900,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (19900,  2557,      2)  /* Minor Light Weapon Aptitude */;
