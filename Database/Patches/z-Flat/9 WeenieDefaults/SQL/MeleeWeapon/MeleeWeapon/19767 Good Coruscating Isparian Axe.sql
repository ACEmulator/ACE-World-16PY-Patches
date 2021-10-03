DELETE FROM `weenie` WHERE `class_Id` = 19767;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19767, 'axeispariangoodsparkingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19767,   1,          1) /* ItemType - MeleeWeapon */
     , (19767,   3,         13) /* PaletteTemplate - Purple */
     , (19767,   5,        750) /* EncumbranceVal */
     , (19767,   8,        850) /* Mass */
     , (19767,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19767,  16,          1) /* ItemUseable - No */
     , (19767,  18,          1) /* UiEffects - Magical */
     , (19767,  19,       4000) /* Value */
     , (19767,  33,          1) /* Bonded - Bonded */
     , (19767,  36,       9999) /* ResistMagic */
     , (19767,  44,         28) /* Damage */
     , (19767,  45,         64) /* DamageType - Electric */
     , (19767,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19767,  47,          4) /* AttackType - Slash */
     , (19767,  48,          1) /* WeaponSkill - Axe */
     , (19767,  49,         55) /* WeaponTime */
     , (19767,  51,          1) /* CombatUse - Melee */
     , (19767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19767, 106,        300) /* ItemSpellcraft */
     , (19767, 107,        400) /* ItemCurMana */
     , (19767, 108,        400) /* ItemMaxMana */
     , (19767, 115,        250) /* ItemSkillLevelLimit */
     , (19767, 150,        103) /* HookPlacement - Hook */
     , (19767, 151,          2) /* HookType - Wall */
     , (19767, 158,          7) /* WieldRequirements - Level */
     , (19767, 159,          1) /* WieldSkillType - Axe */
     , (19767, 160,         30) /* WieldDifficulty */
     , (19767, 166,         60) /* SlayerCreatureType - AcidElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19767,  22, True ) /* Inscribable */
     , (19767,  23, True ) /* DestroyOnSell */
     , (19767,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19767,   5,  -0.033) /* ManaRate */
     , (19767,  21,    0.75) /* WeaponLength */
     , (19767,  22,     0.5) /* DamageVariance */
     , (19767,  29,    1.06) /* WeaponDefense */
     , (19767,  39,       1) /* DefaultScale */
     , (19767,  62,    1.06) /* WeaponOffense */
     , (19767, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19767,   1, 'Good Coruscating Isparian Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19767,   1,   33556352) /* Setup */
     , (19767,   3,  536870932) /* SoundTable */
     , (19767,   6,   67111919) /* PaletteBase */
     , (19767,   7,  268436377) /* ClothingBase */
     , (19767,   8,  100672887) /* Icon */
     , (19767,  22,  872415275) /* PhysicsEffectTable */
     , (19767,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19767,  1071,      2)  /* Lightning Protection Self VI */
     , (19767,  1401,      2)  /* Quickness Self V */
     , (19767,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (19767,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (19767,  2675,      2)  /* Feeble Light Weapon Aptitude */;
