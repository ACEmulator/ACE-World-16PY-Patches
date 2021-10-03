DELETE FROM `weenie` WHERE `class_Id` = 19881;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19881, 'maceisparianperfectshiveringmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19881,   1,          1) /* ItemType - MeleeWeapon */
     , (19881,   3,          2) /* PaletteTemplate - Blue */
     , (19881,   5,        750) /* EncumbranceVal */
     , (19881,   8,        800) /* Mass */
     , (19881,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19881,  16,          1) /* ItemUseable - No */
     , (19881,  18,          1) /* UiEffects - Magical */
     , (19881,  19,       8000) /* Value */
     , (19881,  33,          1) /* Bonded - Bonded */
     , (19881,  36,       9999) /* ResistMagic */
     , (19881,  44,         34) /* Damage */
     , (19881,  45,          8) /* DamageType - Cold */
     , (19881,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19881,  47,          4) /* AttackType - Slash */
     , (19881,  48,          5) /* WeaponSkill - Mace */
     , (19881,  49,         35) /* WeaponTime */
     , (19881,  51,          1) /* CombatUse - Melee */
     , (19881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19881, 106,        300) /* ItemSpellcraft */
     , (19881, 107,       1200) /* ItemCurMana */
     , (19881, 108,       1200) /* ItemMaxMana */
     , (19881, 115,        325) /* ItemSkillLevelLimit */
     , (19881, 150,        103) /* HookPlacement - Hook */
     , (19881, 151,          2) /* HookType - Wall */
     , (19881, 158,          7) /* WieldRequirements - Level */
     , (19881, 159,          1) /* WieldSkillType - Axe */
     , (19881, 160,         50) /* WieldDifficulty */
     , (19881, 166,         38) /* SlayerCreatureType - FireElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19881,  22, True ) /* Inscribable */
     , (19881,  23, True ) /* DestroyOnSell */
     , (19881,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19881,   5,    -0.1) /* ManaRate */
     , (19881,  21,     0.6) /* WeaponLength */
     , (19881,  22,     0.5) /* DamageVariance */
     , (19881,  29,     1.1) /* WeaponDefense */
     , (19881,  39,       1) /* DefaultScale */
     , (19881,  62,     1.1) /* WeaponOffense */
     , (19881, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19881,   1, 'Perfect Chilling Isparian Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19881,   1,   33556382) /* Setup */
     , (19881,   3,  536870932) /* SoundTable */
     , (19881,   6,   67111919) /* PaletteBase */
     , (19881,   7,  268436382) /* ClothingBase */
     , (19881,   8,  100672914) /* Icon */
     , (19881,  22,  872415275) /* PhysicsEffectTable */
     , (19881,  37,          5) /* ItemSkillLimit - Mace */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19881,  1035,      2)  /* Cold Protection Self VI */
     , (19881,  1377,      2)  /* Coordination Self V */
     , (19881,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (19881,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (19881,  2690,      2)  /* Moderate Light Weapon Aptitude */;
