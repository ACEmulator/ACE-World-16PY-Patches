DELETE FROM `weenie` WHERE `class_Id` = 19875;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19875, 'maceispariangoodsparkingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19875,   1,          1) /* ItemType - MeleeWeapon */
     , (19875,   3,         13) /* PaletteTemplate - Purple */
     , (19875,   5,        750) /* EncumbranceVal */
     , (19875,   8,        900) /* Mass */
     , (19875,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19875,  16,          1) /* ItemUseable - No */
     , (19875,  18,          1) /* UiEffects - Magical */
     , (19875,  19,       4000) /* Value */
     , (19875,  33,          1) /* Bonded - Bonded */
     , (19875,  36,       9999) /* ResistMagic */
     , (19875,  44,         26) /* Damage */
     , (19875,  45,         64) /* DamageType - Electric */
     , (19875,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19875,  47,          4) /* AttackType - Slash */
     , (19875,  48,          5) /* WeaponSkill - Mace */
     , (19875,  49,         35) /* WeaponTime */
     , (19875,  51,          1) /* CombatUse - Melee */
     , (19875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19875, 106,        300) /* ItemSpellcraft */
     , (19875, 107,        400) /* ItemCurMana */
     , (19875, 108,        400) /* ItemMaxMana */
     , (19875, 115,        250) /* ItemSkillLevelLimit */
     , (19875, 150,        103) /* HookPlacement - Hook */
     , (19875, 151,          2) /* HookType - Wall */
     , (19875, 158,          7) /* WieldRequirements - Level */
     , (19875, 159,          1) /* WieldSkillType - Axe */
     , (19875, 160,         30) /* WieldDifficulty */
     , (19875, 166,         60) /* SlayerCreatureType - AcidElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19875,  22, True ) /* Inscribable */
     , (19875,  23, True ) /* DestroyOnSell */
     , (19875,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19875,   5,  -0.033) /* ManaRate */
     , (19875,  21,     0.6) /* WeaponLength */
     , (19875,  22,     0.5) /* DamageVariance */
     , (19875,  29,    1.06) /* WeaponDefense */
     , (19875,  39,       1) /* DefaultScale */
     , (19875,  62,    1.06) /* WeaponOffense */
     , (19875, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19875,   1, 'Good Coruscating Isparian Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19875,   1,   33556364) /* Setup */
     , (19875,   3,  536870932) /* SoundTable */
     , (19875,   6,   67111919) /* PaletteBase */
     , (19875,   7,  268436382) /* ClothingBase */
     , (19875,   8,  100672917) /* Icon */
     , (19875,  22,  872415275) /* PhysicsEffectTable */
     , (19875,  37,          5) /* ItemSkillLimit - Mace */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19875,  1071,      2)  /* Lightning Protection Self VI */
     , (19875,  1401,      2)  /* Quickness Self V */
     , (19875,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (19875,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (19875,  2679,      2)  /* Feeble Light Weapon Aptitude */;
