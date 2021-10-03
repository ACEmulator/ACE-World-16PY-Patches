DELETE FROM `weenie` WHERE `class_Id` = 19909;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19909, 'spearispariangoodsmolderingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19909,   1,          1) /* ItemType - MeleeWeapon */
     , (19909,   3,         14) /* PaletteTemplate - Red */
     , (19909,   5,        650) /* EncumbranceVal */
     , (19909,   8,        720) /* Mass */
     , (19909,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19909,  16,          1) /* ItemUseable - No */
     , (19909,  18,          1) /* UiEffects - Magical */
     , (19909,  19,       4000) /* Value */
     , (19909,  33,          1) /* Bonded - Bonded */
     , (19909,  36,       9999) /* ResistMagic */
     , (19909,  44,         24) /* Damage */
     , (19909,  45,         16) /* DamageType - Fire */
     , (19909,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19909,  47,          2) /* AttackType - Thrust */
     , (19909,  48,          9) /* WeaponSkill - Spear */
     , (19909,  49,         20) /* WeaponTime */
     , (19909,  51,          1) /* CombatUse - Melee */
     , (19909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19909, 106,        300) /* ItemSpellcraft */
     , (19909, 107,        400) /* ItemCurMana */
     , (19909, 108,        400) /* ItemMaxMana */
     , (19909, 115,        250) /* ItemSkillLevelLimit */
     , (19909, 150,        103) /* HookPlacement - Hook */
     , (19909, 151,          2) /* HookType - Wall */
     , (19909, 158,          7) /* WieldRequirements - Level */
     , (19909, 159,          1) /* WieldSkillType - Axe */
     , (19909, 160,         30) /* WieldDifficulty */
     , (19909, 166,         61) /* SlayerCreatureType - FrostElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19909,  22, True ) /* Inscribable */
     , (19909,  23, True ) /* DestroyOnSell */
     , (19909,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19909,   5,  -0.033) /* ManaRate */
     , (19909,  21,     1.5) /* WeaponLength */
     , (19909,  22,     0.6) /* DamageVariance */
     , (19909,  29,    1.06) /* WeaponDefense */
     , (19909,  39,       1) /* DefaultScale */
     , (19909,  62,    1.06) /* WeaponOffense */
     , (19909, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19909,   1, 'Good Flaming Isparian Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19909,   1,   33556369) /* Setup */
     , (19909,   3,  536870932) /* SoundTable */
     , (19909,   6,   67111919) /* PaletteBase */
     , (19909,   7,  268436383) /* ClothingBase */
     , (19909,   8,  100672931) /* Icon */
     , (19909,  22,  872415275) /* PhysicsEffectTable */
     , (19909,  37,          9) /* ItemSkillLimit - Spear */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19909,  1094,      2)  /* Fire Protection Self VI */
     , (19909,  1331,      2)  /* Strength Self V */
     , (19909,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (19909,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (19909,  2681,      2)  /* Feeble Light Weapon Aptitude */;
