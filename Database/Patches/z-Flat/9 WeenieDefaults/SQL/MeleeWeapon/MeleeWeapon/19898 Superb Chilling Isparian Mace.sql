DELETE FROM `weenie` WHERE `class_Id` = 19898;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19898, 'maceispariansuperbshiveringmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19898,   1,          1) /* ItemType - MeleeWeapon */
     , (19898,   3,          2) /* PaletteTemplate - Blue */
     , (19898,   5,        750) /* EncumbranceVal */
     , (19898,   8,        850) /* Mass */
     , (19898,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19898,  16,          1) /* ItemUseable - No */
     , (19898,  18,          1) /* UiEffects - Magical */
     , (19898,  19,       6000) /* Value */
     , (19898,  33,          1) /* Bonded - Bonded */
     , (19898,  36,       9999) /* ResistMagic */
     , (19898,  44,         30) /* Damage */
     , (19898,  45,          8) /* DamageType - Cold */
     , (19898,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19898,  47,          4) /* AttackType - Slash */
     , (19898,  48,          5) /* WeaponSkill - Mace */
     , (19898,  49,         35) /* WeaponTime */
     , (19898,  51,          1) /* CombatUse - Melee */
     , (19898,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19898, 106,        300) /* ItemSpellcraft */
     , (19898, 107,        600) /* ItemCurMana */
     , (19898, 108,        600) /* ItemMaxMana */
     , (19898, 115,        300) /* ItemSkillLevelLimit */
     , (19898, 150,        103) /* HookPlacement - Hook */
     , (19898, 151,          2) /* HookType - Wall */
     , (19898, 158,          7) /* WieldRequirements - Level */
     , (19898, 159,          1) /* WieldSkillType - Axe */
     , (19898, 160,         40) /* WieldDifficulty */
     , (19898, 166,         38) /* SlayerCreatureType - FireElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19898,  22, True ) /* Inscribable */
     , (19898,  23, True ) /* DestroyOnSell */
     , (19898,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19898,   5,   -0.05) /* ManaRate */
     , (19898,  21,     0.6) /* WeaponLength */
     , (19898,  22,     0.5) /* DamageVariance */
     , (19898,  29,    1.08) /* WeaponDefense */
     , (19898,  39,       1) /* DefaultScale */
     , (19898,  62,    1.08) /* WeaponOffense */
     , (19898, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19898,   1, 'Superb Chilling Isparian Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19898,   1,   33556382) /* Setup */
     , (19898,   3,  536870932) /* SoundTable */
     , (19898,   6,   67111919) /* PaletteBase */
     , (19898,   7,  268436382) /* ClothingBase */
     , (19898,   8,  100672914) /* Icon */
     , (19898,  22,  872415275) /* PhysicsEffectTable */
     , (19898,  37,          5) /* ItemSkillLimit - Mace */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19898,  1035,      2)  /* Cold Protection Self VI */
     , (19898,  1377,      2)  /* Coordination Self V */
     , (19898,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (19898,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (19898,  2557,      2)  /* Minor Light Weapon Aptitude */;
