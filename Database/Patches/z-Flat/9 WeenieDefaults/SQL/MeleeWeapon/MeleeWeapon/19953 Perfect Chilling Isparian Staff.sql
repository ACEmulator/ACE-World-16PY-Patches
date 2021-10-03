DELETE FROM `weenie` WHERE `class_Id` = 19953;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19953, 'staffisparianperfectshiveringmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19953,   1,          1) /* ItemType - MeleeWeapon */
     , (19953,   3,          2) /* PaletteTemplate - Blue */
     , (19953,   5,        450) /* EncumbranceVal */
     , (19953,   8,        350) /* Mass */
     , (19953,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19953,  16,          1) /* ItemUseable - No */
     , (19953,  18,          1) /* UiEffects - Magical */
     , (19953,  19,       8000) /* Value */
     , (19953,  33,          1) /* Bonded - Bonded */
     , (19953,  36,       9999) /* ResistMagic */
     , (19953,  44,         15) /* Damage */
     , (19953,  45,          8) /* DamageType - Cold */
     , (19953,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19953,  47,          6) /* AttackType - Thrust, Slash */
     , (19953,  48,         10) /* WeaponSkill - Staff */
     , (19953,  49,         20) /* WeaponTime */
     , (19953,  51,          1) /* CombatUse - Melee */
     , (19953,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19953, 106,        300) /* ItemSpellcraft */
     , (19953, 107,       1200) /* ItemCurMana */
     , (19953, 108,       1200) /* ItemMaxMana */
     , (19953, 115,        325) /* ItemSkillLevelLimit */
     , (19953, 150,        103) /* HookPlacement - Hook */
     , (19953, 151,          2) /* HookType - Wall */
     , (19953, 158,          7) /* WieldRequirements - Level */
     , (19953, 159,          1) /* WieldSkillType - Axe */
     , (19953, 160,         50) /* WieldDifficulty */
     , (19953, 166,         38) /* SlayerCreatureType - FireElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19953,  22, True ) /* Inscribable */
     , (19953,  23, True ) /* DestroyOnSell */
     , (19953,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19953,   5,    -0.1) /* ManaRate */
     , (19953,  21,    1.33) /* WeaponLength */
     , (19953,  22,     0.5) /* DamageVariance */
     , (19953,  29,     1.1) /* WeaponDefense */
     , (19953,  39,       1) /* DefaultScale */
     , (19953,  62,     1.1) /* WeaponOffense */
     , (19953, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19953,   1, 'Perfect Chilling Isparian Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19953,   1,   33556384) /* Setup */
     , (19953,   3,  536870932) /* SoundTable */
     , (19953,   6,   67111919) /* PaletteBase */
     , (19953,   7,  268436384) /* ClothingBase */
     , (19953,   8,  100672934) /* Icon */
     , (19953,  22,  872415275) /* PhysicsEffectTable */
     , (19953,  37,         10) /* ItemSkillLimit - Staff */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19953,  1035,      2)  /* Cold Protection Self VI */
     , (19953,  1377,      2)  /* Coordination Self V */
     , (19953,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (19953,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (19953,  2693,      2)  /* Moderate Light Weapon Aptitude */;
