DELETE FROM `weenie` WHERE `class_Id` = 19957;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19957, 'staffisparianperfectsparkingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19957,   1,          1) /* ItemType - MeleeWeapon */
     , (19957,   3,         13) /* PaletteTemplate - Purple */
     , (19957,   5,        450) /* EncumbranceVal */
     , (19957,   8,        350) /* Mass */
     , (19957,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19957,  16,          1) /* ItemUseable - No */
     , (19957,  18,          1) /* UiEffects - Magical */
     , (19957,  19,       8000) /* Value */
     , (19957,  33,          1) /* Bonded - Bonded */
     , (19957,  36,       9999) /* ResistMagic */
     , (19957,  44,         15) /* Damage */
     , (19957,  45,         64) /* DamageType - Electric */
     , (19957,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19957,  47,          6) /* AttackType - Thrust, Slash */
     , (19957,  48,         10) /* WeaponSkill - Staff */
     , (19957,  49,         20) /* WeaponTime */
     , (19957,  51,          1) /* CombatUse - Melee */
     , (19957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19957, 106,        300) /* ItemSpellcraft */
     , (19957, 107,       1200) /* ItemCurMana */
     , (19957, 108,       1200) /* ItemMaxMana */
     , (19957, 115,        325) /* ItemSkillLevelLimit */
     , (19957, 150,        103) /* HookPlacement - Hook */
     , (19957, 151,          2) /* HookType - Wall */
     , (19957, 158,          7) /* WieldRequirements - Level */
     , (19957, 159,          1) /* WieldSkillType - Axe */
     , (19957, 160,         50) /* WieldDifficulty */
     , (19957, 166,         60) /* SlayerCreatureType - AcidElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19957,  22, True ) /* Inscribable */
     , (19957,  23, True ) /* DestroyOnSell */
     , (19957,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19957,   5,    -0.1) /* ManaRate */
     , (19957,  21,    1.33) /* WeaponLength */
     , (19957,  22,     0.5) /* DamageVariance */
     , (19957,  29,     1.1) /* WeaponDefense */
     , (19957,  39,       1) /* DefaultScale */
     , (19957,  62,     1.1) /* WeaponOffense */
     , (19957, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19957,   1, 'Perfect Coruscating Isparian Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19957,   1,   33556372) /* Setup */
     , (19957,   3,  536870932) /* SoundTable */
     , (19957,   6,   67111919) /* PaletteBase */
     , (19957,   7,  268436384) /* ClothingBase */
     , (19957,   8,  100672937) /* Icon */
     , (19957,  22,  872415275) /* PhysicsEffectTable */
     , (19957,  37,         10) /* ItemSkillLimit - Staff */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19957,  1071,      2)  /* Lightning Protection Self VI */
     , (19957,  1401,      2)  /* Quickness Self V */
     , (19957,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (19957,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (19957,  2693,      2)  /* Moderate Light Weapon Aptitude */;
