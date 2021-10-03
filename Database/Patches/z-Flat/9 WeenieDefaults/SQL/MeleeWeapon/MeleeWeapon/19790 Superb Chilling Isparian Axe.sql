DELETE FROM `weenie` WHERE `class_Id` = 19790;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19790, 'axeispariansuperbshiveringmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19790,   1,          1) /* ItemType - MeleeWeapon */
     , (19790,   3,          2) /* PaletteTemplate - Blue */
     , (19790,   5,        750) /* EncumbranceVal */
     , (19790,   8,        800) /* Mass */
     , (19790,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19790,  16,          1) /* ItemUseable - No */
     , (19790,  18,          1) /* UiEffects - Magical */
     , (19790,  19,       6000) /* Value */
     , (19790,  33,          1) /* Bonded - Bonded */
     , (19790,  36,       9999) /* ResistMagic */
     , (19790,  44,         32) /* Damage */
     , (19790,  45,          8) /* DamageType - Cold */
     , (19790,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19790,  47,          4) /* AttackType - Slash */
     , (19790,  48,          1) /* WeaponSkill - Axe */
     , (19790,  49,         55) /* WeaponTime */
     , (19790,  51,          1) /* CombatUse - Melee */
     , (19790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19790, 106,        300) /* ItemSpellcraft */
     , (19790, 107,        600) /* ItemCurMana */
     , (19790, 108,        600) /* ItemMaxMana */
     , (19790, 115,        300) /* ItemSkillLevelLimit */
     , (19790, 150,        103) /* HookPlacement - Hook */
     , (19790, 151,          2) /* HookType - Wall */
     , (19790, 158,          7) /* WieldRequirements - Level */
     , (19790, 159,          1) /* WieldSkillType - Axe */
     , (19790, 160,         40) /* WieldDifficulty */
     , (19790, 166,         38) /* SlayerCreatureType - FireElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19790,  22, True ) /* Inscribable */
     , (19790,  23, True ) /* DestroyOnSell */
     , (19790,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19790,   5,   -0.05) /* ManaRate */
     , (19790,  21,    0.75) /* WeaponLength */
     , (19790,  22,     0.5) /* DamageVariance */
     , (19790,  29,    1.08) /* WeaponDefense */
     , (19790,  39,       1) /* DefaultScale */
     , (19790,  62,    1.08) /* WeaponOffense */
     , (19790, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19790,   1, 'Superb Chilling Isparian Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19790,   1,   33556379) /* Setup */
     , (19790,   3,  536870932) /* SoundTable */
     , (19790,   6,   67111919) /* PaletteBase */
     , (19790,   7,  268436377) /* ClothingBase */
     , (19790,   8,  100672884) /* Icon */
     , (19790,  22,  872415275) /* PhysicsEffectTable */
     , (19790,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19790,  1035,      2)  /* Cold Protection Self VI */
     , (19790,  1377,      2)  /* Coordination Self V */
     , (19790,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (19790,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (19790,  2539,      2)  /* Minor Light Weapon Aptitude */;
