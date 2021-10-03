DELETE FROM `weenie` WHERE `class_Id` = 19794;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19794, 'axeispariansuperbsparkingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19794,   1,          1) /* ItemType - MeleeWeapon */
     , (19794,   3,         13) /* PaletteTemplate - Purple */
     , (19794,   5,        750) /* EncumbranceVal */
     , (19794,   8,        800) /* Mass */
     , (19794,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19794,  16,          1) /* ItemUseable - No */
     , (19794,  18,          1) /* UiEffects - Magical */
     , (19794,  19,       6000) /* Value */
     , (19794,  33,          1) /* Bonded - Bonded */
     , (19794,  36,       9999) /* ResistMagic */
     , (19794,  44,         32) /* Damage */
     , (19794,  45,         64) /* DamageType - Electric */
     , (19794,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19794,  47,          4) /* AttackType - Slash */
     , (19794,  48,          1) /* WeaponSkill - Axe */
     , (19794,  49,         55) /* WeaponTime */
     , (19794,  51,          1) /* CombatUse - Melee */
     , (19794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19794, 106,        300) /* ItemSpellcraft */
     , (19794, 107,        600) /* ItemCurMana */
     , (19794, 108,        600) /* ItemMaxMana */
     , (19794, 115,        300) /* ItemSkillLevelLimit */
     , (19794, 150,        103) /* HookPlacement - Hook */
     , (19794, 151,          2) /* HookType - Wall */
     , (19794, 158,          7) /* WieldRequirements - Level */
     , (19794, 159,          1) /* WieldSkillType - Axe */
     , (19794, 160,         40) /* WieldDifficulty */
     , (19794, 166,         60) /* SlayerCreatureType - AcidElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19794,  22, True ) /* Inscribable */
     , (19794,  23, True ) /* DestroyOnSell */
     , (19794,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19794,   5,   -0.05) /* ManaRate */
     , (19794,  21,    0.75) /* WeaponLength */
     , (19794,  22,     0.5) /* DamageVariance */
     , (19794,  29,    1.08) /* WeaponDefense */
     , (19794,  39,       1) /* DefaultScale */
     , (19794,  62,    1.08) /* WeaponOffense */
     , (19794, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19794,   1, 'Superb Coruscating Isparian Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19794,   1,   33556352) /* Setup */
     , (19794,   3,  536870932) /* SoundTable */
     , (19794,   6,   67111919) /* PaletteBase */
     , (19794,   7,  268436377) /* ClothingBase */
     , (19794,   8,  100672887) /* Icon */
     , (19794,  22,  872415275) /* PhysicsEffectTable */
     , (19794,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19794,  1071,      2)  /* Lightning Protection Self VI */
     , (19794,  1401,      2)  /* Quickness Self V */
     , (19794,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (19794,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (19794,  2539,      2)  /* Minor Light Weapon Aptitude */;
