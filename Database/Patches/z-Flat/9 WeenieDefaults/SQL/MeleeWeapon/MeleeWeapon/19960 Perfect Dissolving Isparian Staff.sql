DELETE FROM `weenie` WHERE `class_Id` = 19960;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19960, 'staffisparianperfectstingingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19960,   1,          1) /* ItemType - MeleeWeapon */
     , (19960,   3,          8) /* PaletteTemplate - Green */
     , (19960,   5,        450) /* EncumbranceVal */
     , (19960,   8,        350) /* Mass */
     , (19960,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19960,  16,          1) /* ItemUseable - No */
     , (19960,  18,          1) /* UiEffects - Magical */
     , (19960,  19,       8000) /* Value */
     , (19960,  33,          1) /* Bonded - Bonded */
     , (19960,  36,       9999) /* ResistMagic */
     , (19960,  44,         15) /* Damage */
     , (19960,  45,         32) /* DamageType - Acid */
     , (19960,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19960,  47,          6) /* AttackType - Thrust, Slash */
     , (19960,  48,         10) /* WeaponSkill - Staff */
     , (19960,  49,         20) /* WeaponTime */
     , (19960,  51,          1) /* CombatUse - Melee */
     , (19960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19960, 106,        100) /* ItemSpellcraft */
     , (19960, 107,       1200) /* ItemCurMana */
     , (19960, 108,       1200) /* ItemMaxMana */
     , (19960, 115,        325) /* ItemSkillLevelLimit */
     , (19960, 150,        103) /* HookPlacement - Hook */
     , (19960, 151,          2) /* HookType - Wall */
     , (19960, 158,          7) /* WieldRequirements - Level */
     , (19960, 159,          1) /* WieldSkillType - Axe */
     , (19960, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19960,  22, True ) /* Inscribable */
     , (19960,  23, True ) /* DestroyOnSell */
     , (19960,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19960,   5,    -0.1) /* ManaRate */
     , (19960,  21,    1.33) /* WeaponLength */
     , (19960,  22,     0.5) /* DamageVariance */
     , (19960,  29,     1.1) /* WeaponDefense */
     , (19960,  39,       1) /* DefaultScale */
     , (19960,  62,     1.1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19960,   1, 'Perfect Dissolving Isparian Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19960,   1,   33556339) /* Setup */
     , (19960,   3,  536870932) /* SoundTable */
     , (19960,   6,   67111919) /* PaletteBase */
     , (19960,   7,  268436384) /* ClothingBase */
     , (19960,   8,  100672940) /* Icon */
     , (19960,  22,  872415275) /* PhysicsEffectTable */
     , (19960,  37,         10) /* ItemSkillLimit - Staff */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19960,   518,      2)  /* Acid Protection Self IV */
     , (19960,  1351,      2)  /* Endurance Self III */
     , (19960,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (19960,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (19960,  2693,      2)  /* Moderate Light Weapon Aptitude */;
