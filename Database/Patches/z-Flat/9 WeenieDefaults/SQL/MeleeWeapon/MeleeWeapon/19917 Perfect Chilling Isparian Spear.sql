DELETE FROM `weenie` WHERE `class_Id` = 19917;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19917, 'spearisparianperfectshiveringmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19917,   1,          1) /* ItemType - MeleeWeapon */
     , (19917,   3,          2) /* PaletteTemplate - Blue */
     , (19917,   5,        650) /* EncumbranceVal */
     , (19917,   8,        650) /* Mass */
     , (19917,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19917,  16,          1) /* ItemUseable - No */
     , (19917,  18,          1) /* UiEffects - Magical */
     , (19917,  19,       8000) /* Value */
     , (19917,  33,          1) /* Bonded - Bonded */
     , (19917,  36,       9999) /* ResistMagic */
     , (19917,  44,         28) /* Damage */
     , (19917,  45,          8) /* DamageType - Cold */
     , (19917,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19917,  47,          2) /* AttackType - Thrust */
     , (19917,  48,          9) /* WeaponSkill - Spear */
     , (19917,  49,         20) /* WeaponTime */
     , (19917,  51,          1) /* CombatUse - Melee */
     , (19917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19917, 106,        300) /* ItemSpellcraft */
     , (19917, 107,       1200) /* ItemCurMana */
     , (19917, 108,       1200) /* ItemMaxMana */
     , (19917, 115,        325) /* ItemSkillLevelLimit */
     , (19917, 150,        103) /* HookPlacement - Hook */
     , (19917, 151,          2) /* HookType - Wall */
     , (19917, 158,          7) /* WieldRequirements - Level */
     , (19917, 159,          1) /* WieldSkillType - Axe */
     , (19917, 160,         50) /* WieldDifficulty */
     , (19917, 166,         38) /* SlayerCreatureType - FireElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19917,  22, True ) /* Inscribable */
     , (19917,  23, True ) /* DestroyOnSell */
     , (19917,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19917,   5,    -0.1) /* ManaRate */
     , (19917,  21,     1.5) /* WeaponLength */
     , (19917,  22,     0.6) /* DamageVariance */
     , (19917,  29,     1.1) /* WeaponDefense */
     , (19917,  39,       1) /* DefaultScale */
     , (19917,  62,     1.1) /* WeaponOffense */
     , (19917, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19917,   1, 'Perfect Chilling Isparian Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19917,   1,   33556383) /* Setup */
     , (19917,   3,  536870932) /* SoundTable */
     , (19917,   6,   67111919) /* PaletteBase */
     , (19917,   7,  268436383) /* ClothingBase */
     , (19917,   8,  100672924) /* Icon */
     , (19917,  22,  872415275) /* PhysicsEffectTable */
     , (19917,  37,          9) /* ItemSkillLimit - Spear */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19917,  1035,      2)  /* Cold Protection Self VI */
     , (19917,  1377,      2)  /* Coordination Self V */
     , (19917,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (19917,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (19917,  2692,      2)  /* Moderate Light Weapon Aptitude */;
