DELETE FROM `weenie` WHERE `class_Id` = 19970;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19970, 'staffispariansuperbshiveringmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19970,   1,          1) /* ItemType - MeleeWeapon */
     , (19970,   3,          2) /* PaletteTemplate - Blue */
     , (19970,   5,        450) /* EncumbranceVal */
     , (19970,   8,        400) /* Mass */
     , (19970,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19970,  16,          1) /* ItemUseable - No */
     , (19970,  18,          1) /* UiEffects - Magical */
     , (19970,  19,       6000) /* Value */
     , (19970,  33,          1) /* Bonded - Bonded */
     , (19970,  36,       9999) /* ResistMagic */
     , (19970,  44,         14) /* Damage */
     , (19970,  45,          8) /* DamageType - Cold */
     , (19970,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19970,  47,          6) /* AttackType - Thrust, Slash */
     , (19970,  48,         10) /* WeaponSkill - Staff */
     , (19970,  49,         20) /* WeaponTime */
     , (19970,  51,          1) /* CombatUse - Melee */
     , (19970,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19970, 106,        300) /* ItemSpellcraft */
     , (19970, 107,        600) /* ItemCurMana */
     , (19970, 108,        600) /* ItemMaxMana */
     , (19970, 115,        300) /* ItemSkillLevelLimit */
     , (19970, 150,        103) /* HookPlacement - Hook */
     , (19970, 151,          2) /* HookType - Wall */
     , (19970, 158,          7) /* WieldRequirements - Level */
     , (19970, 159,          1) /* WieldSkillType - Axe */
     , (19970, 160,         40) /* WieldDifficulty */
     , (19970, 166,         38) /* SlayerCreatureType - FireElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19970,  22, True ) /* Inscribable */
     , (19970,  23, True ) /* DestroyOnSell */
     , (19970,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19970,   5,   -0.05) /* ManaRate */
     , (19970,  21,    1.33) /* WeaponLength */
     , (19970,  22,     0.5) /* DamageVariance */
     , (19970,  29,    1.08) /* WeaponDefense */
     , (19970,  39,       1) /* DefaultScale */
     , (19970,  62,    1.08) /* WeaponOffense */
     , (19970, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19970,   1, 'Superb Chilling Isparian Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19970,   1,   33556384) /* Setup */
     , (19970,   3,  536870932) /* SoundTable */
     , (19970,   6,   67111919) /* PaletteBase */
     , (19970,   7,  268436384) /* ClothingBase */
     , (19970,   8,  100672934) /* Icon */
     , (19970,  22,  872415275) /* PhysicsEffectTable */
     , (19970,  37,         10) /* ItemSkillLimit - Staff */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19970,  1035,      2)  /* Cold Protection Self VI */
     , (19970,  1377,      2)  /* Coordination Self V */
     , (19970,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (19970,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (19970,  2565,      2)  /* Minor Light Weapon Aptitude */;
