DELETE FROM `weenie` WHERE `class_Id` = 19885;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19885, 'maceisparianperfectsparkingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19885,   1,          1) /* ItemType - MeleeWeapon */
     , (19885,   3,         13) /* PaletteTemplate - Purple */
     , (19885,   5,        750) /* EncumbranceVal */
     , (19885,   8,        800) /* Mass */
     , (19885,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19885,  16,          1) /* ItemUseable - No */
     , (19885,  18,          1) /* UiEffects - Magical */
     , (19885,  19,       8000) /* Value */
     , (19885,  33,          1) /* Bonded - Bonded */
     , (19885,  36,       9999) /* ResistMagic */
     , (19885,  44,         34) /* Damage */
     , (19885,  45,         64) /* DamageType - Electric */
     , (19885,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19885,  47,          4) /* AttackType - Slash */
     , (19885,  48,          5) /* WeaponSkill - Mace */
     , (19885,  49,         35) /* WeaponTime */
     , (19885,  51,          1) /* CombatUse - Melee */
     , (19885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19885, 106,        300) /* ItemSpellcraft */
     , (19885, 107,       1200) /* ItemCurMana */
     , (19885, 108,       1200) /* ItemMaxMana */
     , (19885, 115,        325) /* ItemSkillLevelLimit */
     , (19885, 150,        103) /* HookPlacement - Hook */
     , (19885, 151,          2) /* HookType - Wall */
     , (19885, 158,          7) /* WieldRequirements - Level */
     , (19885, 159,          1) /* WieldSkillType - Axe */
     , (19885, 160,         50) /* WieldDifficulty */
     , (19885, 166,         60) /* SlayerCreatureType - AcidElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19885,  22, True ) /* Inscribable */
     , (19885,  23, True ) /* DestroyOnSell */
     , (19885,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19885,   5,    -0.1) /* ManaRate */
     , (19885,  21,     0.6) /* WeaponLength */
     , (19885,  22,     0.5) /* DamageVariance */
     , (19885,  29,     1.1) /* WeaponDefense */
     , (19885,  39,       1) /* DefaultScale */
     , (19885,  62,     1.1) /* WeaponOffense */
     , (19885, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19885,   1, 'Perfect Coruscating Isparian Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19885,   1,   33556364) /* Setup */
     , (19885,   3,  536870932) /* SoundTable */
     , (19885,   6,   67111919) /* PaletteBase */
     , (19885,   7,  268436382) /* ClothingBase */
     , (19885,   8,  100672917) /* Icon */
     , (19885,  22,  872415275) /* PhysicsEffectTable */
     , (19885,  37,          5) /* ItemSkillLimit - Mace */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19885,  1071,      2)  /* Lightning Protection Self VI */
     , (19885,  1401,      2)  /* Quickness Self V */
     , (19885,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (19885,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (19885,  2690,      2)  /* Moderate Light Weapon Aptitude */;
