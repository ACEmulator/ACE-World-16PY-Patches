DELETE FROM `weenie` WHERE `class_Id` = 19974;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19974, 'staffispariansuperbsparkingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19974,   1,          1) /* ItemType - MeleeWeapon */
     , (19974,   3,         13) /* PaletteTemplate - Purple */
     , (19974,   5,        450) /* EncumbranceVal */
     , (19974,   8,        400) /* Mass */
     , (19974,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19974,  16,          1) /* ItemUseable - No */
     , (19974,  18,          1) /* UiEffects - Magical */
     , (19974,  19,       6000) /* Value */
     , (19974,  33,          1) /* Bonded - Bonded */
     , (19974,  36,       9999) /* ResistMagic */
     , (19974,  44,         14) /* Damage */
     , (19974,  45,         64) /* DamageType - Electric */
     , (19974,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19974,  47,          6) /* AttackType - Thrust, Slash */
     , (19974,  48,         10) /* WeaponSkill - Staff */
     , (19974,  49,         20) /* WeaponTime */
     , (19974,  51,          1) /* CombatUse - Melee */
     , (19974,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19974, 106,        300) /* ItemSpellcraft */
     , (19974, 107,        600) /* ItemCurMana */
     , (19974, 108,        600) /* ItemMaxMana */
     , (19974, 115,        300) /* ItemSkillLevelLimit */
     , (19974, 150,        103) /* HookPlacement - Hook */
     , (19974, 151,          2) /* HookType - Wall */
     , (19974, 158,          7) /* WieldRequirements - Level */
     , (19974, 159,          1) /* WieldSkillType - Axe */
     , (19974, 160,         40) /* WieldDifficulty */
     , (19974, 166,         60) /* SlayerCreatureType - AcidElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19974,  22, True ) /* Inscribable */
     , (19974,  23, True ) /* DestroyOnSell */
     , (19974,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19974,   5,   -0.05) /* ManaRate */
     , (19974,  21,    1.33) /* WeaponLength */
     , (19974,  22,     0.5) /* DamageVariance */
     , (19974,  29,    1.08) /* WeaponDefense */
     , (19974,  39,       1) /* DefaultScale */
     , (19974,  62,    1.08) /* WeaponOffense */
     , (19974, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19974,   1, 'Superb Coruscating Isparian Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19974,   1,   33556372) /* Setup */
     , (19974,   3,  536870932) /* SoundTable */
     , (19974,   6,   67111919) /* PaletteBase */
     , (19974,   7,  268436384) /* ClothingBase */
     , (19974,   8,  100672937) /* Icon */
     , (19974,  22,  872415275) /* PhysicsEffectTable */
     , (19974,  37,         10) /* ItemSkillLimit - Staff */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19974,  1071,      2)  /* Lightning Protection Self VI */
     , (19974,  1401,      2)  /* Quickness Self V */
     , (19974,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (19974,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (19974,  2565,      2)  /* Minor Light Weapon Aptitude */;
