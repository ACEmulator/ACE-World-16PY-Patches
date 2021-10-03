DELETE FROM `weenie` WHERE `class_Id` = 19972;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19972, 'staffispariansuperbsmolderingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19972,   1,          1) /* ItemType - MeleeWeapon */
     , (19972,   3,         14) /* PaletteTemplate - Red */
     , (19972,   5,        450) /* EncumbranceVal */
     , (19972,   8,        400) /* Mass */
     , (19972,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19972,  16,          1) /* ItemUseable - No */
     , (19972,  18,          1) /* UiEffects - Magical */
     , (19972,  19,       6000) /* Value */
     , (19972,  33,          1) /* Bonded - Bonded */
     , (19972,  36,       9999) /* ResistMagic */
     , (19972,  44,         14) /* Damage */
     , (19972,  45,         16) /* DamageType - Fire */
     , (19972,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19972,  47,          6) /* AttackType - Thrust, Slash */
     , (19972,  48,         10) /* WeaponSkill - Staff */
     , (19972,  49,         20) /* WeaponTime */
     , (19972,  51,          1) /* CombatUse - Melee */
     , (19972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19972, 106,        300) /* ItemSpellcraft */
     , (19972, 107,        600) /* ItemCurMana */
     , (19972, 108,        600) /* ItemMaxMana */
     , (19972, 115,        300) /* ItemSkillLevelLimit */
     , (19972, 150,        103) /* HookPlacement - Hook */
     , (19972, 151,          2) /* HookType - Wall */
     , (19972, 158,          7) /* WieldRequirements - Level */
     , (19972, 159,          1) /* WieldSkillType - Axe */
     , (19972, 160,         40) /* WieldDifficulty */
     , (19972, 166,         61) /* SlayerCreatureType - FrostElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19972,  22, True ) /* Inscribable */
     , (19972,  23, True ) /* DestroyOnSell */
     , (19972,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19972,   5,   -0.05) /* ManaRate */
     , (19972,  21,    1.33) /* WeaponLength */
     , (19972,  22,     0.5) /* DamageVariance */
     , (19972,  29,    1.08) /* WeaponDefense */
     , (19972,  39,       1) /* DefaultScale */
     , (19972,  62,    1.08) /* WeaponOffense */
     , (19972, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19972,   1, 'Superb Flaming Isparian Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19972,   1,   33556373) /* Setup */
     , (19972,   3,  536870932) /* SoundTable */
     , (19972,   6,   67111919) /* PaletteBase */
     , (19972,   7,  268436384) /* ClothingBase */
     , (19972,   8,  100672941) /* Icon */
     , (19972,  22,  872415275) /* PhysicsEffectTable */
     , (19972,  37,         10) /* ItemSkillLimit - Staff */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19972,  1094,      2)  /* Fire Protection Self VI */
     , (19972,  1331,      2)  /* Strength Self V */
     , (19972,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (19972,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (19972,  2565,      2)  /* Minor Light Weapon Aptitude */;
