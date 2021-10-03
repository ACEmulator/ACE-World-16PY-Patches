DELETE FROM `weenie` WHERE `class_Id` = 19934;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19934, 'spearispariansuperbshiveringmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19934,   1,          1) /* ItemType - MeleeWeapon */
     , (19934,   3,          2) /* PaletteTemplate - Blue */
     , (19934,   5,        650) /* EncumbranceVal */
     , (19934,   8,        700) /* Mass */
     , (19934,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19934,  16,          1) /* ItemUseable - No */
     , (19934,  18,          1) /* UiEffects - Magical */
     , (19934,  19,       6000) /* Value */
     , (19934,  33,          1) /* Bonded - Bonded */
     , (19934,  36,       9999) /* ResistMagic */
     , (19934,  44,         26) /* Damage */
     , (19934,  45,          8) /* DamageType - Cold */
     , (19934,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19934,  47,          2) /* AttackType - Thrust */
     , (19934,  48,          9) /* WeaponSkill - Spear */
     , (19934,  49,         20) /* WeaponTime */
     , (19934,  51,          1) /* CombatUse - Melee */
     , (19934,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19934, 106,        300) /* ItemSpellcraft */
     , (19934, 107,        600) /* ItemCurMana */
     , (19934, 108,        600) /* ItemMaxMana */
     , (19934, 115,        300) /* ItemSkillLevelLimit */
     , (19934, 150,        103) /* HookPlacement - Hook */
     , (19934, 151,          2) /* HookType - Wall */
     , (19934, 158,          7) /* WieldRequirements - Level */
     , (19934, 159,          1) /* WieldSkillType - Axe */
     , (19934, 160,         40) /* WieldDifficulty */
     , (19934, 166,         38) /* SlayerCreatureType - FireElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19934,  22, True ) /* Inscribable */
     , (19934,  23, True ) /* DestroyOnSell */
     , (19934,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19934,   5,   -0.05) /* ManaRate */
     , (19934,  21,     1.5) /* WeaponLength */
     , (19934,  22,     0.6) /* DamageVariance */
     , (19934,  29,    1.08) /* WeaponDefense */
     , (19934,  39,       1) /* DefaultScale */
     , (19934,  62,    1.08) /* WeaponOffense */
     , (19934, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19934,   1, 'Superb Chilling Isparian Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19934,   1,   33556383) /* Setup */
     , (19934,   3,  536870932) /* SoundTable */
     , (19934,   6,   67111919) /* PaletteBase */
     , (19934,   7,  268436383) /* ClothingBase */
     , (19934,   8,  100672924) /* Icon */
     , (19934,  22,  872415275) /* PhysicsEffectTable */
     , (19934,  37,          9) /* ItemSkillLimit - Spear */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19934,  1035,      2)  /* Cold Protection Self VI */
     , (19934,  1377,      2)  /* Coordination Self V */
     , (19934,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (19934,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (19934,  2563,      2)  /* Minor Light Weapon Aptitude */;
