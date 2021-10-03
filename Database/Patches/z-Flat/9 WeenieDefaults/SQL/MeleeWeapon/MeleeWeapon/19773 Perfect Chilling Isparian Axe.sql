DELETE FROM `weenie` WHERE `class_Id` = 19773;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19773, 'axeisparianperfectshiveringmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19773,   1,          1) /* ItemType - MeleeWeapon */
     , (19773,   3,          2) /* PaletteTemplate - Blue */
     , (19773,   5,        750) /* EncumbranceVal */
     , (19773,   8,        750) /* Mass */
     , (19773,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19773,  16,          1) /* ItemUseable - No */
     , (19773,  18,          1) /* UiEffects - Magical */
     , (19773,  19,       8000) /* Value */
     , (19773,  33,          1) /* Bonded - Bonded */
     , (19773,  36,       9999) /* ResistMagic */
     , (19773,  44,         36) /* Damage */
     , (19773,  45,          8) /* DamageType - Cold */
     , (19773,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19773,  47,          4) /* AttackType - Slash */
     , (19773,  48,          1) /* WeaponSkill - Axe */
     , (19773,  49,         55) /* WeaponTime */
     , (19773,  51,          1) /* CombatUse - Melee */
     , (19773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19773, 106,        300) /* ItemSpellcraft */
     , (19773, 107,       1200) /* ItemCurMana */
     , (19773, 108,       1200) /* ItemMaxMana */
     , (19773, 115,        325) /* ItemSkillLevelLimit */
     , (19773, 150,        103) /* HookPlacement - Hook */
     , (19773, 151,          2) /* HookType - Wall */
     , (19773, 158,          7) /* WieldRequirements - Level */
     , (19773, 159,          1) /* WieldSkillType - Axe */
     , (19773, 160,         50) /* WieldDifficulty */
     , (19773, 166,         38) /* SlayerCreatureType - FireElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19773,  22, True ) /* Inscribable */
     , (19773,  23, True ) /* DestroyOnSell */
     , (19773,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19773,   5,    -0.1) /* ManaRate */
     , (19773,  21,    0.75) /* WeaponLength */
     , (19773,  22,     0.5) /* DamageVariance */
     , (19773,  29,     1.1) /* WeaponDefense */
     , (19773,  39,       1) /* DefaultScale */
     , (19773,  62,     1.1) /* WeaponOffense */
     , (19773, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19773,   1, 'Perfect Chilling Isparian Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19773,   1,   33556379) /* Setup */
     , (19773,   3,  536870932) /* SoundTable */
     , (19773,   6,   67111919) /* PaletteBase */
     , (19773,   7,  268436377) /* ClothingBase */
     , (19773,   8,  100672884) /* Icon */
     , (19773,  22,  872415275) /* PhysicsEffectTable */
     , (19773,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19773,  1035,      2)  /* Cold Protection Self VI */
     , (19773,  1377,      2)  /* Coordination Self V */
     , (19773,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (19773,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (19773,  2686,      2)  /* Moderate Light Weapon Aptitude */;
