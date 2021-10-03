DELETE FROM `weenie` WHERE `class_Id` = 19901;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19901, 'maceispariansuperbsmolderingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19901,   1,          1) /* ItemType - MeleeWeapon */
     , (19901,   3,         14) /* PaletteTemplate - Red */
     , (19901,   5,        750) /* EncumbranceVal */
     , (19901,   8,        850) /* Mass */
     , (19901,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19901,  16,          1) /* ItemUseable - No */
     , (19901,  18,          1) /* UiEffects - Magical */
     , (19901,  19,       6000) /* Value */
     , (19901,  33,          1) /* Bonded - Bonded */
     , (19901,  36,       9999) /* ResistMagic */
     , (19901,  44,         30) /* Damage */
     , (19901,  45,         16) /* DamageType - Fire */
     , (19901,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19901,  47,          4) /* AttackType - Slash */
     , (19901,  48,          5) /* WeaponSkill - Mace */
     , (19901,  49,         35) /* WeaponTime */
     , (19901,  51,          1) /* CombatUse - Melee */
     , (19901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19901, 106,        100) /* ItemSpellcraft */
     , (19901, 107,        600) /* ItemCurMana */
     , (19901, 108,        600) /* ItemMaxMana */
     , (19901, 115,        300) /* ItemSkillLevelLimit */
     , (19901, 150,        103) /* HookPlacement - Hook */
     , (19901, 151,          2) /* HookType - Wall */
     , (19901, 158,          7) /* WieldRequirements - Level */
     , (19901, 159,          1) /* WieldSkillType - Axe */
     , (19901, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19901,  22, True ) /* Inscribable */
     , (19901,  23, True ) /* DestroyOnSell */
     , (19901,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19901,   5,   -0.05) /* ManaRate */
     , (19901,  21,     0.6) /* WeaponLength */
     , (19901,  22,     0.5) /* DamageVariance */
     , (19901,  29,    1.08) /* WeaponDefense */
     , (19901,  39,       1) /* DefaultScale */
     , (19901,  62,    1.08) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19901,   1, 'Superb Flaming Isparian Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19901,   1,   33556328) /* Setup */
     , (19901,   3,  536870932) /* SoundTable */
     , (19901,   6,   67111919) /* PaletteBase */
     , (19901,   7,  268436382) /* ClothingBase */
     , (19901,   8,  100672921) /* Icon */
     , (19901,  22,  872415275) /* PhysicsEffectTable */
     , (19901,  37,          5) /* ItemSkillLimit - Mace */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19901,  1092,      2)  /* Fire Protection Self IV */
     , (19901,  1329,      2)  /* Strength Self III */
     , (19901,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (19901,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (19901,  2557,      2)  /* Minor Light Weapon Aptitude */;
