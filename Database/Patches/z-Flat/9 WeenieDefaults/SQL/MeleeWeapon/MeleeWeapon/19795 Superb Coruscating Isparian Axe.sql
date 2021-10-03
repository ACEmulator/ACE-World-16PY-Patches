DELETE FROM `weenie` WHERE `class_Id` = 19795;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19795, 'axeispariansuperbsparkingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19795,   1,          1) /* ItemType - MeleeWeapon */
     , (19795,   3,         13) /* PaletteTemplate - Purple */
     , (19795,   5,        750) /* EncumbranceVal */
     , (19795,   8,        800) /* Mass */
     , (19795,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19795,  16,          1) /* ItemUseable - No */
     , (19795,  18,          1) /* UiEffects - Magical */
     , (19795,  19,       6000) /* Value */
     , (19795,  33,          1) /* Bonded - Bonded */
     , (19795,  36,       9999) /* ResistMagic */
     , (19795,  44,         32) /* Damage */
     , (19795,  45,         64) /* DamageType - Electric */
     , (19795,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19795,  47,          4) /* AttackType - Slash */
     , (19795,  48,          1) /* WeaponSkill - Axe */
     , (19795,  49,         55) /* WeaponTime */
     , (19795,  51,          1) /* CombatUse - Melee */
     , (19795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19795, 106,        100) /* ItemSpellcraft */
     , (19795, 107,        600) /* ItemCurMana */
     , (19795, 108,        600) /* ItemMaxMana */
     , (19795, 115,        300) /* ItemSkillLevelLimit */
     , (19795, 150,        103) /* HookPlacement - Hook */
     , (19795, 151,          2) /* HookType - Wall */
     , (19795, 158,          7) /* WieldRequirements - Level */
     , (19795, 159,          1) /* WieldSkillType - Axe */
     , (19795, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19795,  22, True ) /* Inscribable */
     , (19795,  23, True ) /* DestroyOnSell */
     , (19795,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19795,   5,   -0.05) /* ManaRate */
     , (19795,  21,    0.75) /* WeaponLength */
     , (19795,  22,     0.5) /* DamageVariance */
     , (19795,  29,    1.08) /* WeaponDefense */
     , (19795,  39,       1) /* DefaultScale */
     , (19795,  62,    1.08) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19795,   1, 'Superb Coruscating Isparian Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19795,   1,   33556306) /* Setup */
     , (19795,   3,  536870932) /* SoundTable */
     , (19795,   6,   67111919) /* PaletteBase */
     , (19795,   7,  268436377) /* ClothingBase */
     , (19795,   8,  100672887) /* Icon */
     , (19795,  22,  872415275) /* PhysicsEffectTable */
     , (19795,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19795,  1069,      2)  /* Lightning Protection Self IV */
     , (19795,  1399,      2)  /* Quickness Self III */
     , (19795,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (19795,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (19795,  2539,      2)  /* Minor Light Weapon Aptitude */;
