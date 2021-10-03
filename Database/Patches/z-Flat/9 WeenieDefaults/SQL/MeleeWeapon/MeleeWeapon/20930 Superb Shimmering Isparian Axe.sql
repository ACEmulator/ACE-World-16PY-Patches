DELETE FROM `weenie` WHERE `class_Id` = 20930;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20930, 'axeispariansuperbprismaticmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20930,   1,          1) /* ItemType - MeleeWeapon */
     , (20930,   5,        750) /* EncumbranceVal */
     , (20930,   8,        800) /* Mass */
     , (20930,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (20930,  16,          1) /* ItemUseable - No */
     , (20930,  18,          1) /* UiEffects - Magical */
     , (20930,  19,       6000) /* Value */
     , (20930,  33,          1) /* Bonded - Bonded */
     , (20930,  36,       9999) /* ResistMagic */
     , (20930,  44,         32) /* Damage */
     , (20930,  45,          1) /* DamageType - Slash */
     , (20930,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (20930,  47,          4) /* AttackType - Slash */
     , (20930,  48,          1) /* WeaponSkill - Axe */
     , (20930,  49,         55) /* WeaponTime */
     , (20930,  51,          1) /* CombatUse - Melee */
     , (20930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20930, 106,        300) /* ItemSpellcraft */
     , (20930, 107,        600) /* ItemCurMana */
     , (20930, 108,        600) /* ItemMaxMana */
     , (20930, 115,        300) /* ItemSkillLevelLimit */
     , (20930, 150,        103) /* HookPlacement - Hook */
     , (20930, 151,          2) /* HookType - Wall */
     , (20930, 158,          7) /* WieldRequirements - Level */
     , (20930, 159,          1) /* WieldSkillType - Axe */
     , (20930, 160,         40) /* WieldDifficulty */
     , (20930, 166,         62) /* SlayerCreatureType - Elemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20930,  22, True ) /* Inscribable */
     , (20930,  23, True ) /* DestroyOnSell */
     , (20930,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20930,   5,   -0.05) /* ManaRate */
     , (20930,  21,    0.75) /* WeaponLength */
     , (20930,  22,     0.5) /* DamageVariance */
     , (20930,  29,    1.08) /* WeaponDefense */
     , (20930,  39,       1) /* DefaultScale */
     , (20930,  62,    1.08) /* WeaponOffense */
     , (20930, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20930,   1, 'Superb Shimmering Isparian Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20930,   1,   33556256) /* Setup */
     , (20930,   3,  536870932) /* SoundTable */
     , (20930,   6,   67111919) /* PaletteBase */
     , (20930,   7,  268436419) /* ClothingBase */
     , (20930,   8,  100673204) /* Icon */
     , (20930,  22,  872415275) /* PhysicsEffectTable */
     , (20930,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20930,  1312,      2)  /* Armor Self VI */
     , (20930,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (20930,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (20930,  2539,      2)  /* Minor Light Weapon Aptitude */;
