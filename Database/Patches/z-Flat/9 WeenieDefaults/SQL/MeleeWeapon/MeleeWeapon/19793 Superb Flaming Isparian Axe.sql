DELETE FROM `weenie` WHERE `class_Id` = 19793;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19793, 'axeispariansuperbsmolderingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19793,   1,          1) /* ItemType - MeleeWeapon */
     , (19793,   3,         14) /* PaletteTemplate - Red */
     , (19793,   5,        750) /* EncumbranceVal */
     , (19793,   8,        800) /* Mass */
     , (19793,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19793,  16,          1) /* ItemUseable - No */
     , (19793,  18,          1) /* UiEffects - Magical */
     , (19793,  19,       6000) /* Value */
     , (19793,  33,          1) /* Bonded - Bonded */
     , (19793,  36,       9999) /* ResistMagic */
     , (19793,  44,         32) /* Damage */
     , (19793,  45,         16) /* DamageType - Fire */
     , (19793,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19793,  47,          4) /* AttackType - Slash */
     , (19793,  48,          1) /* WeaponSkill - Axe */
     , (19793,  49,         55) /* WeaponTime */
     , (19793,  51,          1) /* CombatUse - Melee */
     , (19793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19793, 106,        100) /* ItemSpellcraft */
     , (19793, 107,        600) /* ItemCurMana */
     , (19793, 108,        600) /* ItemMaxMana */
     , (19793, 115,        300) /* ItemSkillLevelLimit */
     , (19793, 150,        103) /* HookPlacement - Hook */
     , (19793, 151,          2) /* HookType - Wall */
     , (19793, 158,          7) /* WieldRequirements - Level */
     , (19793, 159,          1) /* WieldSkillType - Axe */
     , (19793, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19793,  22, True ) /* Inscribable */
     , (19793,  23, True ) /* DestroyOnSell */
     , (19793,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19793,   5,   -0.05) /* ManaRate */
     , (19793,  21,    0.75) /* WeaponLength */
     , (19793,  22,     0.5) /* DamageVariance */
     , (19793,  29,    1.08) /* WeaponDefense */
     , (19793,  39,       1) /* DefaultScale */
     , (19793,  62,    1.08) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19793,   1, 'Superb Flaming Isparian Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19793,   1,   33556307) /* Setup */
     , (19793,   3,  536870932) /* SoundTable */
     , (19793,   6,   67111919) /* PaletteBase */
     , (19793,   7,  268436377) /* ClothingBase */
     , (19793,   8,  100672891) /* Icon */
     , (19793,  22,  872415275) /* PhysicsEffectTable */
     , (19793,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19793,  1092,      2)  /* Fire Protection Self IV */
     , (19793,  1329,      2)  /* Strength Self III */
     , (19793,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (19793,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (19793,  2539,      2)  /* Minor Light Weapon Aptitude */;
