DELETE FROM `weenie` WHERE `class_Id` = 19877;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19877, 'maceispariangoodstingingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19877,   1,          1) /* ItemType - MeleeWeapon */
     , (19877,   3,          8) /* PaletteTemplate - Green */
     , (19877,   5,        750) /* EncumbranceVal */
     , (19877,   8,        900) /* Mass */
     , (19877,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19877,  16,          1) /* ItemUseable - No */
     , (19877,  18,          1) /* UiEffects - Magical */
     , (19877,  19,       4000) /* Value */
     , (19877,  33,          1) /* Bonded - Bonded */
     , (19877,  36,       9999) /* ResistMagic */
     , (19877,  44,         26) /* Damage */
     , (19877,  45,         32) /* DamageType - Acid */
     , (19877,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19877,  47,          4) /* AttackType - Slash */
     , (19877,  48,          5) /* WeaponSkill - Mace */
     , (19877,  49,         35) /* WeaponTime */
     , (19877,  51,          1) /* CombatUse - Melee */
     , (19877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19877, 106,        300) /* ItemSpellcraft */
     , (19877, 107,        400) /* ItemCurMana */
     , (19877, 108,        400) /* ItemMaxMana */
     , (19877, 115,        250) /* ItemSkillLevelLimit */
     , (19877, 150,        103) /* HookPlacement - Hook */
     , (19877, 151,          2) /* HookType - Wall */
     , (19877, 158,          7) /* WieldRequirements - Level */
     , (19877, 159,          1) /* WieldSkillType - Axe */
     , (19877, 160,         30) /* WieldDifficulty */
     , (19877, 166,         42) /* SlayerCreatureType - LightningElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19877,  22, True ) /* Inscribable */
     , (19877,  23, True ) /* DestroyOnSell */
     , (19877,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19877,   5,  -0.033) /* ManaRate */
     , (19877,  21,     0.6) /* WeaponLength */
     , (19877,  22,     0.5) /* DamageVariance */
     , (19877,  29,    1.06) /* WeaponDefense */
     , (19877,  39,       1) /* DefaultScale */
     , (19877,  62,    1.06) /* WeaponOffense */
     , (19877, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19877,   1, 'Good Dissolving Isparian Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19877,   1,   33556363) /* Setup */
     , (19877,   3,  536870932) /* SoundTable */
     , (19877,   6,   67111919) /* PaletteBase */
     , (19877,   7,  268436382) /* ClothingBase */
     , (19877,   8,  100672920) /* Icon */
     , (19877,  22,  872415275) /* PhysicsEffectTable */
     , (19877,  37,          5) /* ItemSkillLimit - Mace */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19877,   520,      2)  /* Acid Protection Self VI */
     , (19877,  1353,      2)  /* Endurance Self V */
     , (19877,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (19877,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (19877,  2679,      2)  /* Feeble Light Weapon Aptitude */;
