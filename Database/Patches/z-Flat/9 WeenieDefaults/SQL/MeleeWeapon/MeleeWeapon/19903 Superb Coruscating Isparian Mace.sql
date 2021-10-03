DELETE FROM `weenie` WHERE `class_Id` = 19903;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19903, 'maceispariansuperbsparkingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19903,   1,          1) /* ItemType - MeleeWeapon */
     , (19903,   3,         13) /* PaletteTemplate - Purple */
     , (19903,   5,        750) /* EncumbranceVal */
     , (19903,   8,        850) /* Mass */
     , (19903,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19903,  16,          1) /* ItemUseable - No */
     , (19903,  18,          1) /* UiEffects - Magical */
     , (19903,  19,       6000) /* Value */
     , (19903,  33,          1) /* Bonded - Bonded */
     , (19903,  36,       9999) /* ResistMagic */
     , (19903,  44,         30) /* Damage */
     , (19903,  45,         64) /* DamageType - Electric */
     , (19903,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19903,  47,          4) /* AttackType - Slash */
     , (19903,  48,          5) /* WeaponSkill - Mace */
     , (19903,  49,         35) /* WeaponTime */
     , (19903,  51,          1) /* CombatUse - Melee */
     , (19903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19903, 106,        100) /* ItemSpellcraft */
     , (19903, 107,        600) /* ItemCurMana */
     , (19903, 108,        600) /* ItemMaxMana */
     , (19903, 115,        300) /* ItemSkillLevelLimit */
     , (19903, 150,        103) /* HookPlacement - Hook */
     , (19903, 151,          2) /* HookType - Wall */
     , (19903, 158,          7) /* WieldRequirements - Level */
     , (19903, 159,          1) /* WieldSkillType - Axe */
     , (19903, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19903,  22, True ) /* Inscribable */
     , (19903,  23, True ) /* DestroyOnSell */
     , (19903,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19903,   5,   -0.05) /* ManaRate */
     , (19903,  21,     0.6) /* WeaponLength */
     , (19903,  22,     0.5) /* DamageVariance */
     , (19903,  29,    1.08) /* WeaponDefense */
     , (19903,  39,       1) /* DefaultScale */
     , (19903,  62,    1.08) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19903,   1, 'Superb Coruscating Isparian Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19903,   1,   33556327) /* Setup */
     , (19903,   3,  536870932) /* SoundTable */
     , (19903,   6,   67111919) /* PaletteBase */
     , (19903,   7,  268436382) /* ClothingBase */
     , (19903,   8,  100672917) /* Icon */
     , (19903,  22,  872415275) /* PhysicsEffectTable */
     , (19903,  37,          5) /* ItemSkillLimit - Mace */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19903,  1069,      2)  /* Lightning Protection Self IV */
     , (19903,  1399,      2)  /* Quickness Self III */
     , (19903,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (19903,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (19903,  2557,      2)  /* Minor Light Weapon Aptitude */;
