DELETE FROM `weenie` WHERE `class_Id` = 19956;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19956, 'staffisparianperfectsmolderingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19956,   1,          1) /* ItemType - MeleeWeapon */
     , (19956,   3,         14) /* PaletteTemplate - Red */
     , (19956,   5,        450) /* EncumbranceVal */
     , (19956,   8,        350) /* Mass */
     , (19956,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19956,  16,          1) /* ItemUseable - No */
     , (19956,  18,          1) /* UiEffects - Magical */
     , (19956,  19,       8000) /* Value */
     , (19956,  33,          1) /* Bonded - Bonded */
     , (19956,  36,       9999) /* ResistMagic */
     , (19956,  44,         15) /* Damage */
     , (19956,  45,         16) /* DamageType - Fire */
     , (19956,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19956,  47,          6) /* AttackType - Thrust, Slash */
     , (19956,  48,         10) /* WeaponSkill - Staff */
     , (19956,  49,         20) /* WeaponTime */
     , (19956,  51,          1) /* CombatUse - Melee */
     , (19956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19956, 106,        100) /* ItemSpellcraft */
     , (19956, 107,       1200) /* ItemCurMana */
     , (19956, 108,       1200) /* ItemMaxMana */
     , (19956, 115,        325) /* ItemSkillLevelLimit */
     , (19956, 150,        103) /* HookPlacement - Hook */
     , (19956, 151,          2) /* HookType - Wall */
     , (19956, 158,          7) /* WieldRequirements - Level */
     , (19956, 159,          1) /* WieldSkillType - Axe */
     , (19956, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19956,  22, True ) /* Inscribable */
     , (19956,  23, True ) /* DestroyOnSell */
     , (19956,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19956,   5,    -0.1) /* ManaRate */
     , (19956,  21,    1.33) /* WeaponLength */
     , (19956,  22,     0.5) /* DamageVariance */
     , (19956,  29,     1.1) /* WeaponDefense */
     , (19956,  39,       1) /* DefaultScale */
     , (19956,  62,     1.1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19956,   1, 'Perfect Flaming Isparian Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19956,   1,   33556342) /* Setup */
     , (19956,   3,  536870932) /* SoundTable */
     , (19956,   6,   67111919) /* PaletteBase */
     , (19956,   7,  268436384) /* ClothingBase */
     , (19956,   8,  100672941) /* Icon */
     , (19956,  22,  872415275) /* PhysicsEffectTable */
     , (19956,  37,         10) /* ItemSkillLimit - Staff */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19956,  1092,      2)  /* Fire Protection Self IV */
     , (19956,  1329,      2)  /* Strength Self III */
     , (19956,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (19956,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (19956,  2693,      2)  /* Moderate Light Weapon Aptitude */;
