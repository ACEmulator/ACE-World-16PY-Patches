DELETE FROM `weenie` WHERE `class_Id` = 19796;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19796, 'axeispariansuperbstingingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19796,   1,          1) /* ItemType - MeleeWeapon */
     , (19796,   3,          8) /* PaletteTemplate - Green */
     , (19796,   5,        750) /* EncumbranceVal */
     , (19796,   8,        800) /* Mass */
     , (19796,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19796,  16,          1) /* ItemUseable - No */
     , (19796,  18,          1) /* UiEffects - Magical */
     , (19796,  19,       6000) /* Value */
     , (19796,  33,          1) /* Bonded - Bonded */
     , (19796,  36,       9999) /* ResistMagic */
     , (19796,  44,         32) /* Damage */
     , (19796,  45,         32) /* DamageType - Acid */
     , (19796,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19796,  47,          4) /* AttackType - Slash */
     , (19796,  48,          1) /* WeaponSkill - Axe */
     , (19796,  49,         55) /* WeaponTime */
     , (19796,  51,          1) /* CombatUse - Melee */
     , (19796,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19796, 106,        300) /* ItemSpellcraft */
     , (19796, 107,        600) /* ItemCurMana */
     , (19796, 108,        600) /* ItemMaxMana */
     , (19796, 115,        300) /* ItemSkillLevelLimit */
     , (19796, 150,        103) /* HookPlacement - Hook */
     , (19796, 151,          2) /* HookType - Wall */
     , (19796, 158,          7) /* WieldRequirements - Level */
     , (19796, 159,          1) /* WieldSkillType - Axe */
     , (19796, 160,         40) /* WieldDifficulty */
     , (19796, 166,         42) /* SlayerCreatureType - LightningElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19796,  22, True ) /* Inscribable */
     , (19796,  23, True ) /* DestroyOnSell */
     , (19796,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19796,   5,   -0.05) /* ManaRate */
     , (19796,  21,    0.75) /* WeaponLength */
     , (19796,  22,     0.5) /* DamageVariance */
     , (19796,  29,    1.08) /* WeaponDefense */
     , (19796,  39,       1) /* DefaultScale */
     , (19796,  62,    1.08) /* WeaponOffense */
     , (19796, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19796,   1, 'Superb Dissolving Isparian Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19796,   1,   33556351) /* Setup */
     , (19796,   3,  536870932) /* SoundTable */
     , (19796,   6,   67111919) /* PaletteBase */
     , (19796,   7,  268436377) /* ClothingBase */
     , (19796,   8,  100672890) /* Icon */
     , (19796,  22,  872415275) /* PhysicsEffectTable */
     , (19796,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19796,   520,      2)  /* Acid Protection Self VI */
     , (19796,  1353,      2)  /* Endurance Self V */
     , (19796,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (19796,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (19796,  2539,      2)  /* Minor Light Weapon Aptitude */;
