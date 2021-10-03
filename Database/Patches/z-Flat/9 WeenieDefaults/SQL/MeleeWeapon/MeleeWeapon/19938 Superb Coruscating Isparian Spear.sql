DELETE FROM `weenie` WHERE `class_Id` = 19938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19938, 'spearispariansuperbsparkingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19938,   1,          1) /* ItemType - MeleeWeapon */
     , (19938,   3,         13) /* PaletteTemplate - Purple */
     , (19938,   5,        650) /* EncumbranceVal */
     , (19938,   8,        700) /* Mass */
     , (19938,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19938,  16,          1) /* ItemUseable - No */
     , (19938,  18,          1) /* UiEffects - Magical */
     , (19938,  19,       6000) /* Value */
     , (19938,  33,          1) /* Bonded - Bonded */
     , (19938,  36,       9999) /* ResistMagic */
     , (19938,  44,         26) /* Damage */
     , (19938,  45,         64) /* DamageType - Electric */
     , (19938,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19938,  47,          2) /* AttackType - Thrust */
     , (19938,  48,          9) /* WeaponSkill - Spear */
     , (19938,  49,         20) /* WeaponTime */
     , (19938,  51,          1) /* CombatUse - Melee */
     , (19938,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19938, 106,        300) /* ItemSpellcraft */
     , (19938, 107,        600) /* ItemCurMana */
     , (19938, 108,        600) /* ItemMaxMana */
     , (19938, 115,        300) /* ItemSkillLevelLimit */
     , (19938, 150,        103) /* HookPlacement - Hook */
     , (19938, 151,          2) /* HookType - Wall */
     , (19938, 158,          7) /* WieldRequirements - Level */
     , (19938, 159,          1) /* WieldSkillType - Axe */
     , (19938, 160,         40) /* WieldDifficulty */
     , (19938, 166,         60) /* SlayerCreatureType - AcidElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19938,  22, True ) /* Inscribable */
     , (19938,  23, True ) /* DestroyOnSell */
     , (19938,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19938,   5,   -0.05) /* ManaRate */
     , (19938,  21,     1.5) /* WeaponLength */
     , (19938,  22,     0.6) /* DamageVariance */
     , (19938,  29,    1.08) /* WeaponDefense */
     , (19938,  39,       1) /* DefaultScale */
     , (19938,  62,    1.08) /* WeaponOffense */
     , (19938, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19938,   1, 'Superb Coruscating Isparian Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19938,   1,   33556368) /* Setup */
     , (19938,   3,  536870932) /* SoundTable */
     , (19938,   6,   67111919) /* PaletteBase */
     , (19938,   7,  268436383) /* ClothingBase */
     , (19938,   8,  100672927) /* Icon */
     , (19938,  22,  872415275) /* PhysicsEffectTable */
     , (19938,  37,          9) /* ItemSkillLimit - Spear */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19938,  1071,      2)  /* Lightning Protection Self VI */
     , (19938,  1401,      2)  /* Quickness Self V */
     , (19938,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (19938,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (19938,  2563,      2)  /* Minor Light Weapon Aptitude */;
