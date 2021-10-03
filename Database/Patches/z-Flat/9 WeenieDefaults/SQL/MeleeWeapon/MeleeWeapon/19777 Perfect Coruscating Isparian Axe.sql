DELETE FROM `weenie` WHERE `class_Id` = 19777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19777, 'axeisparianperfectsparkingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19777,   1,          1) /* ItemType - MeleeWeapon */
     , (19777,   3,         13) /* PaletteTemplate - Purple */
     , (19777,   5,        750) /* EncumbranceVal */
     , (19777,   8,        750) /* Mass */
     , (19777,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19777,  16,          1) /* ItemUseable - No */
     , (19777,  18,          1) /* UiEffects - Magical */
     , (19777,  19,       8000) /* Value */
     , (19777,  33,          1) /* Bonded - Bonded */
     , (19777,  36,       9999) /* ResistMagic */
     , (19777,  44,         36) /* Damage */
     , (19777,  45,         64) /* DamageType - Electric */
     , (19777,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19777,  47,          4) /* AttackType - Slash */
     , (19777,  48,          1) /* WeaponSkill - Axe */
     , (19777,  49,         55) /* WeaponTime */
     , (19777,  51,          1) /* CombatUse - Melee */
     , (19777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19777, 106,        300) /* ItemSpellcraft */
     , (19777, 107,       1200) /* ItemCurMana */
     , (19777, 108,       1200) /* ItemMaxMana */
     , (19777, 115,        325) /* ItemSkillLevelLimit */
     , (19777, 150,        103) /* HookPlacement - Hook */
     , (19777, 151,          2) /* HookType - Wall */
     , (19777, 158,          7) /* WieldRequirements - Level */
     , (19777, 159,          1) /* WieldSkillType - Axe */
     , (19777, 160,         50) /* WieldDifficulty */
     , (19777, 166,         60) /* SlayerCreatureType - AcidElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19777,  22, True ) /* Inscribable */
     , (19777,  23, True ) /* DestroyOnSell */
     , (19777,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19777,   5,    -0.1) /* ManaRate */
     , (19777,  21,    0.75) /* WeaponLength */
     , (19777,  22,     0.5) /* DamageVariance */
     , (19777,  29,     1.1) /* WeaponDefense */
     , (19777,  39,       1) /* DefaultScale */
     , (19777,  62,     1.1) /* WeaponOffense */
     , (19777, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19777,   1, 'Perfect Coruscating Isparian Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19777,   1,   33556352) /* Setup */
     , (19777,   3,  536870932) /* SoundTable */
     , (19777,   6,   67111919) /* PaletteBase */
     , (19777,   7,  268436377) /* ClothingBase */
     , (19777,   8,  100672887) /* Icon */
     , (19777,  22,  872415275) /* PhysicsEffectTable */
     , (19777,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19777,  1071,      2)  /* Lightning Protection Self VI */
     , (19777,  1401,      2)  /* Quickness Self V */
     , (19777,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (19777,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (19777,  2686,      2)  /* Moderate Light Weapon Aptitude */;
