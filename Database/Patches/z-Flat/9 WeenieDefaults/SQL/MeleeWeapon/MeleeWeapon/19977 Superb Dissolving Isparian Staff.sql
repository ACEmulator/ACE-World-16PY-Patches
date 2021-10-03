DELETE FROM `weenie` WHERE `class_Id` = 19977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19977, 'staffispariansuperbstingingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19977,   1,          1) /* ItemType - MeleeWeapon */
     , (19977,   3,          8) /* PaletteTemplate - Green */
     , (19977,   5,        450) /* EncumbranceVal */
     , (19977,   8,        400) /* Mass */
     , (19977,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19977,  16,          1) /* ItemUseable - No */
     , (19977,  18,          1) /* UiEffects - Magical */
     , (19977,  19,       6000) /* Value */
     , (19977,  33,          1) /* Bonded - Bonded */
     , (19977,  36,       9999) /* ResistMagic */
     , (19977,  44,         14) /* Damage */
     , (19977,  45,         32) /* DamageType - Acid */
     , (19977,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19977,  47,          6) /* AttackType - Thrust, Slash */
     , (19977,  48,         10) /* WeaponSkill - Staff */
     , (19977,  49,         20) /* WeaponTime */
     , (19977,  51,          1) /* CombatUse - Melee */
     , (19977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19977, 106,        100) /* ItemSpellcraft */
     , (19977, 107,        600) /* ItemCurMana */
     , (19977, 108,        600) /* ItemMaxMana */
     , (19977, 115,        300) /* ItemSkillLevelLimit */
     , (19977, 150,        103) /* HookPlacement - Hook */
     , (19977, 151,          2) /* HookType - Wall */
     , (19977, 158,          7) /* WieldRequirements - Level */
     , (19977, 159,          1) /* WieldSkillType - Axe */
     , (19977, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19977,  22, True ) /* Inscribable */
     , (19977,  23, True ) /* DestroyOnSell */
     , (19977,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19977,   5,   -0.05) /* ManaRate */
     , (19977,  21,    1.33) /* WeaponLength */
     , (19977,  22,     0.5) /* DamageVariance */
     , (19977,  29,    1.08) /* WeaponDefense */
     , (19977,  39,       1) /* DefaultScale */
     , (19977,  62,    1.08) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19977,   1, 'Superb Dissolving Isparian Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19977,   1,   33556339) /* Setup */
     , (19977,   3,  536870932) /* SoundTable */
     , (19977,   6,   67111919) /* PaletteBase */
     , (19977,   7,  268436384) /* ClothingBase */
     , (19977,   8,  100672940) /* Icon */
     , (19977,  22,  872415275) /* PhysicsEffectTable */
     , (19977,  37,         10) /* ItemSkillLimit - Staff */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19977,   518,      2)  /* Acid Protection Self IV */
     , (19977,  1351,      2)  /* Endurance Self III */
     , (19977,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (19977,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (19977,  2565,      2)  /* Minor Light Weapon Aptitude */;
