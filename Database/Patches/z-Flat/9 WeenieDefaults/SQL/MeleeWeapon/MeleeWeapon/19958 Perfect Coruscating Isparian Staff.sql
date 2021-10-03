DELETE FROM `weenie` WHERE `class_Id` = 19958;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19958, 'staffisparianperfectsparkingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19958,   1,          1) /* ItemType - MeleeWeapon */
     , (19958,   3,         13) /* PaletteTemplate - Purple */
     , (19958,   5,        450) /* EncumbranceVal */
     , (19958,   8,        350) /* Mass */
     , (19958,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19958,  16,          1) /* ItemUseable - No */
     , (19958,  18,          1) /* UiEffects - Magical */
     , (19958,  19,       8000) /* Value */
     , (19958,  33,          1) /* Bonded - Bonded */
     , (19958,  36,       9999) /* ResistMagic */
     , (19958,  44,         15) /* Damage */
     , (19958,  45,         64) /* DamageType - Electric */
     , (19958,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19958,  47,          6) /* AttackType - Thrust, Slash */
     , (19958,  48,         10) /* WeaponSkill - Staff */
     , (19958,  49,         20) /* WeaponTime */
     , (19958,  51,          1) /* CombatUse - Melee */
     , (19958,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19958, 106,        100) /* ItemSpellcraft */
     , (19958, 107,       1200) /* ItemCurMana */
     , (19958, 108,       1200) /* ItemMaxMana */
     , (19958, 115,        325) /* ItemSkillLevelLimit */
     , (19958, 150,        103) /* HookPlacement - Hook */
     , (19958, 151,          2) /* HookType - Wall */
     , (19958, 158,          7) /* WieldRequirements - Level */
     , (19958, 159,          1) /* WieldSkillType - Axe */
     , (19958, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19958,  22, True ) /* Inscribable */
     , (19958,  23, True ) /* DestroyOnSell */
     , (19958,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19958,   5,    -0.1) /* ManaRate */
     , (19958,  21,    1.33) /* WeaponLength */
     , (19958,  22,     0.5) /* DamageVariance */
     , (19958,  29,     1.1) /* WeaponDefense */
     , (19958,  39,       1) /* DefaultScale */
     , (19958,  62,     1.1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19958,   1, 'Perfect Coruscating Isparian Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19958,   1,   33556341) /* Setup */
     , (19958,   3,  536870932) /* SoundTable */
     , (19958,   6,   67111919) /* PaletteBase */
     , (19958,   7,  268436384) /* ClothingBase */
     , (19958,   8,  100672937) /* Icon */
     , (19958,  22,  872415275) /* PhysicsEffectTable */
     , (19958,  37,         10) /* ItemSkillLimit - Staff */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19958,  1069,      2)  /* Lightning Protection Self IV */
     , (19958,  1399,      2)  /* Quickness Self III */
     , (19958,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (19958,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (19958,  2693,      2)  /* Moderate Light Weapon Aptitude */;
