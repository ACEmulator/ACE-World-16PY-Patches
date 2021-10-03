DELETE FROM `weenie` WHERE `class_Id` = 19959;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19959, 'staffisparianperfectstingingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19959,   1,          1) /* ItemType - MeleeWeapon */
     , (19959,   3,          8) /* PaletteTemplate - Green */
     , (19959,   5,        450) /* EncumbranceVal */
     , (19959,   8,        350) /* Mass */
     , (19959,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19959,  16,          1) /* ItemUseable - No */
     , (19959,  18,          1) /* UiEffects - Magical */
     , (19959,  19,       8000) /* Value */
     , (19959,  33,          1) /* Bonded - Bonded */
     , (19959,  36,       9999) /* ResistMagic */
     , (19959,  44,         15) /* Damage */
     , (19959,  45,         32) /* DamageType - Acid */
     , (19959,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19959,  47,          6) /* AttackType - Thrust, Slash */
     , (19959,  48,         10) /* WeaponSkill - Staff */
     , (19959,  49,         20) /* WeaponTime */
     , (19959,  51,          1) /* CombatUse - Melee */
     , (19959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19959, 106,        300) /* ItemSpellcraft */
     , (19959, 107,       1200) /* ItemCurMana */
     , (19959, 108,       1200) /* ItemMaxMana */
     , (19959, 115,        325) /* ItemSkillLevelLimit */
     , (19959, 150,        103) /* HookPlacement - Hook */
     , (19959, 151,          2) /* HookType - Wall */
     , (19959, 158,          7) /* WieldRequirements - Level */
     , (19959, 159,          1) /* WieldSkillType - Axe */
     , (19959, 160,         50) /* WieldDifficulty */
     , (19959, 166,         42) /* SlayerCreatureType - LightningElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19959,  22, True ) /* Inscribable */
     , (19959,  23, True ) /* DestroyOnSell */
     , (19959,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19959,   5,    -0.1) /* ManaRate */
     , (19959,  21,    1.33) /* WeaponLength */
     , (19959,  22,     0.5) /* DamageVariance */
     , (19959,  29,     1.1) /* WeaponDefense */
     , (19959,  39,       1) /* DefaultScale */
     , (19959,  62,     1.1) /* WeaponOffense */
     , (19959, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19959,   1, 'Perfect Dissolving Isparian Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19959,   1,   33556371) /* Setup */
     , (19959,   3,  536870932) /* SoundTable */
     , (19959,   6,   67111919) /* PaletteBase */
     , (19959,   7,  268436384) /* ClothingBase */
     , (19959,   8,  100672940) /* Icon */
     , (19959,  22,  872415275) /* PhysicsEffectTable */
     , (19959,  37,         10) /* ItemSkillLimit - Staff */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19959,   520,      2)  /* Acid Protection Self VI */
     , (19959,  1353,      2)  /* Endurance Self V */
     , (19959,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (19959,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (19959,  2693,      2)  /* Moderate Light Weapon Aptitude */;
