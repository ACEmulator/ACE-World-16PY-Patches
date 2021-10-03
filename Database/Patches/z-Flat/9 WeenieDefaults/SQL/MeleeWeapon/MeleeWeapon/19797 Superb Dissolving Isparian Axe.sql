DELETE FROM `weenie` WHERE `class_Id` = 19797;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19797, 'axeispariansuperbstingingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19797,   1,          1) /* ItemType - MeleeWeapon */
     , (19797,   3,          8) /* PaletteTemplate - Green */
     , (19797,   5,        750) /* EncumbranceVal */
     , (19797,   8,        800) /* Mass */
     , (19797,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19797,  16,          1) /* ItemUseable - No */
     , (19797,  18,          1) /* UiEffects - Magical */
     , (19797,  19,       6000) /* Value */
     , (19797,  33,          1) /* Bonded - Bonded */
     , (19797,  36,       9999) /* ResistMagic */
     , (19797,  44,         32) /* Damage */
     , (19797,  45,         32) /* DamageType - Acid */
     , (19797,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19797,  47,          4) /* AttackType - Slash */
     , (19797,  48,          1) /* WeaponSkill - Axe */
     , (19797,  49,         55) /* WeaponTime */
     , (19797,  51,          1) /* CombatUse - Melee */
     , (19797,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19797, 106,        100) /* ItemSpellcraft */
     , (19797, 107,        600) /* ItemCurMana */
     , (19797, 108,        600) /* ItemMaxMana */
     , (19797, 115,        300) /* ItemSkillLevelLimit */
     , (19797, 150,        103) /* HookPlacement - Hook */
     , (19797, 151,          2) /* HookType - Wall */
     , (19797, 158,          7) /* WieldRequirements - Level */
     , (19797, 159,          1) /* WieldSkillType - Axe */
     , (19797, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19797,  22, True ) /* Inscribable */
     , (19797,  23, True ) /* DestroyOnSell */
     , (19797,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19797,   5,   -0.05) /* ManaRate */
     , (19797,  21,    0.75) /* WeaponLength */
     , (19797,  22,     0.5) /* DamageVariance */
     , (19797,  29,    1.08) /* WeaponDefense */
     , (19797,  39,       1) /* DefaultScale */
     , (19797,  62,    1.08) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19797,   1, 'Superb Dissolving Isparian Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19797,   1,   33556304) /* Setup */
     , (19797,   3,  536870932) /* SoundTable */
     , (19797,   6,   67111919) /* PaletteBase */
     , (19797,   7,  268436377) /* ClothingBase */
     , (19797,   8,  100672890) /* Icon */
     , (19797,  22,  872415275) /* PhysicsEffectTable */
     , (19797,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19797,   518,      2)  /* Acid Protection Self IV */
     , (19797,  1351,      2)  /* Endurance Self III */
     , (19797,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (19797,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (19797,  2539,      2)  /* Minor Light Weapon Aptitude */;
