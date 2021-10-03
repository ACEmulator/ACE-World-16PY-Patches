DELETE FROM `weenie` WHERE `class_Id` = 19955;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19955, 'staffisparianperfectsmolderingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19955,   1,          1) /* ItemType - MeleeWeapon */
     , (19955,   3,         14) /* PaletteTemplate - Red */
     , (19955,   5,        450) /* EncumbranceVal */
     , (19955,   8,        350) /* Mass */
     , (19955,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19955,  16,          1) /* ItemUseable - No */
     , (19955,  18,          1) /* UiEffects - Magical */
     , (19955,  19,       8000) /* Value */
     , (19955,  33,          1) /* Bonded - Bonded */
     , (19955,  36,       9999) /* ResistMagic */
     , (19955,  44,         15) /* Damage */
     , (19955,  45,         16) /* DamageType - Fire */
     , (19955,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19955,  47,          6) /* AttackType - Thrust, Slash */
     , (19955,  48,         10) /* WeaponSkill - Staff */
     , (19955,  49,         20) /* WeaponTime */
     , (19955,  51,          1) /* CombatUse - Melee */
     , (19955,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19955, 106,        300) /* ItemSpellcraft */
     , (19955, 107,       1200) /* ItemCurMana */
     , (19955, 108,       1200) /* ItemMaxMana */
     , (19955, 115,        325) /* ItemSkillLevelLimit */
     , (19955, 150,        103) /* HookPlacement - Hook */
     , (19955, 151,          2) /* HookType - Wall */
     , (19955, 158,          7) /* WieldRequirements - Level */
     , (19955, 159,          1) /* WieldSkillType - Axe */
     , (19955, 160,         50) /* WieldDifficulty */
     , (19955, 166,         61) /* SlayerCreatureType - FrostElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19955,  22, True ) /* Inscribable */
     , (19955,  23, True ) /* DestroyOnSell */
     , (19955,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19955,   5,    -0.1) /* ManaRate */
     , (19955,  21,    1.33) /* WeaponLength */
     , (19955,  22,     0.5) /* DamageVariance */
     , (19955,  29,     1.1) /* WeaponDefense */
     , (19955,  39,       1) /* DefaultScale */
     , (19955,  62,     1.1) /* WeaponOffense */
     , (19955, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19955,   1, 'Perfect Flaming Isparian Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19955,   1,   33556373) /* Setup */
     , (19955,   3,  536870932) /* SoundTable */
     , (19955,   6,   67111919) /* PaletteBase */
     , (19955,   7,  268436384) /* ClothingBase */
     , (19955,   8,  100672941) /* Icon */
     , (19955,  22,  872415275) /* PhysicsEffectTable */
     , (19955,  37,         10) /* ItemSkillLimit - Staff */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19955,  1094,      2)  /* Fire Protection Self VI */
     , (19955,  1331,      2)  /* Strength Self V */
     , (19955,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (19955,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (19955,  2693,      2)  /* Moderate Light Weapon Aptitude */;
