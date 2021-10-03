DELETE FROM `weenie` WHERE `class_Id` = 19921;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19921, 'spearisparianperfectsparkingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19921,   1,          1) /* ItemType - MeleeWeapon */
     , (19921,   3,         13) /* PaletteTemplate - Purple */
     , (19921,   5,        650) /* EncumbranceVal */
     , (19921,   8,        650) /* Mass */
     , (19921,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19921,  16,          1) /* ItemUseable - No */
     , (19921,  18,          1) /* UiEffects - Magical */
     , (19921,  19,       8000) /* Value */
     , (19921,  33,          1) /* Bonded - Bonded */
     , (19921,  36,       9999) /* ResistMagic */
     , (19921,  44,         28) /* Damage */
     , (19921,  45,         64) /* DamageType - Electric */
     , (19921,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19921,  47,          2) /* AttackType - Thrust */
     , (19921,  48,          9) /* WeaponSkill - Spear */
     , (19921,  49,         20) /* WeaponTime */
     , (19921,  51,          1) /* CombatUse - Melee */
     , (19921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19921, 106,        300) /* ItemSpellcraft */
     , (19921, 107,       1200) /* ItemCurMana */
     , (19921, 108,       1200) /* ItemMaxMana */
     , (19921, 115,        325) /* ItemSkillLevelLimit */
     , (19921, 150,        103) /* HookPlacement - Hook */
     , (19921, 151,          2) /* HookType - Wall */
     , (19921, 158,          7) /* WieldRequirements - Level */
     , (19921, 159,          1) /* WieldSkillType - Axe */
     , (19921, 160,         50) /* WieldDifficulty */
     , (19921, 166,         60) /* SlayerCreatureType - AcidElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19921,  22, True ) /* Inscribable */
     , (19921,  23, True ) /* DestroyOnSell */
     , (19921,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19921,   5,    -0.1) /* ManaRate */
     , (19921,  21,     1.5) /* WeaponLength */
     , (19921,  22,     0.6) /* DamageVariance */
     , (19921,  29,     1.1) /* WeaponDefense */
     , (19921,  39,       1) /* DefaultScale */
     , (19921,  62,     1.1) /* WeaponOffense */
     , (19921, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19921,   1, 'Perfect Coruscating Isparian Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19921,   1,   33556368) /* Setup */
     , (19921,   3,  536870932) /* SoundTable */
     , (19921,   6,   67111919) /* PaletteBase */
     , (19921,   7,  268436383) /* ClothingBase */
     , (19921,   8,  100672927) /* Icon */
     , (19921,  22,  872415275) /* PhysicsEffectTable */
     , (19921,  37,          9) /* ItemSkillLimit - Spear */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19921,  1071,      2)  /* Lightning Protection Self VI */
     , (19921,  1401,      2)  /* Quickness Self V */
     , (19921,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (19921,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (19921,  2692,      2)  /* Moderate Light Weapon Aptitude */;
