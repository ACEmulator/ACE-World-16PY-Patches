--
-- Current Database: `ace_world`
--

USE `ace_world`;

/* Weenie - MeleeWeapons - Blackfire Stinging Atlan Sword (46098) */
DELETE FROM weenie WHERE class_Id = 46098;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46098, 'blackfirestingingatlansword', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46098,   1,          1) /* ItemType - MeleeWeapon */
     , (46098,   3,          8) /* PaletteTemplate - Green */
     , (46098,   5,        600) /* EncumbranceVal */
     , (46098,   8,        600) /* Mass */
     , (46098,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46098,  16,          1) /* ItemUseable - No */
     , (46098,  18,          1) /* UiEffects - Magical */
     , (46098,  19,       5000) /* Value */
     , (46098,  33,          1) /* Bonded - Bonded */
     , (46098,  44,         62) /* Damage */
     , (46098,  45,         32) /* DamageType - Acid */
     , (46098,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46098,  47,          6) /* AttackType - Thrust, Slash */
     , (46098,  48,         44) /* WeaponSkill - Heavy */
     , (46098,  49,         35) /* WeaponTime */
     , (46098,  51,          1) /* CombatUse - Melee */
     , (46098,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46098, 106,        300) /* ItemSpellcraft */
     , (46098, 107,        750) /* ItemCurMana */
     , (46098, 108,        750) /* ItemMaxMana */
     , (46098, 109,        170) /* ItemDifficulty */
     , (46098, 114,          1) /* Attuned */
     , (46098, 115,        200) /* ItemSkillLevelLimit */
     , (46098, 150,        103) /* HookPlacement - Hook */
     , (46098, 151,          2) /* HookType - Wall */
     , (46098, 158,          2) /* WieldRequirements - Skill */
     , (46098, 159,         44) /* WieldSkilltype - Heavy Weapons */
     , (46098, 160,        350) /* WieldDifficulty */
     , (46098, 263,         32) /* ResistanceModifierType - Acid */
	 , (46098, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46098,  22, True ) /* Inscribable */
     , (46098,  23, True ) /* DestroyOnSell */
     , (46098,  69, False) /* IsSellable */
     , (46098,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46098,   5,  -0.025) /* ManaRate */
     , (46098,  21,       1) /* WeaponLength */
     , (46098,  22,    0.43) /* DamageVariance */
     , (46098,  29,    1.10) /* WeaponDefense */
     , (46098,  39,       1) /* DefaultScale */
     , (46098,  62,    1.10) /* WeaponOffense */
     , (46098, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46098,   1, 'Blackfire Stinging Atlan Sword') /* Name */
     , (46098,  16, 'This weapon seems tough to master.') /* LongDescription */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46098,   1,   33556375) /* Setup */
     , (46098,   3,  536870932) /* SoundTable */
     , (46098,   6,   67111919) /* PaletteBase */
     , (46098,   7,  268435954) /* ClothingBase */
     , (46098,   8,  100670574) /* Icon */
     , (46098,  22,  872415275) /* PhysicsEffectTable */
     , (46098,  37,         11) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46098,  2149,      2)  /* Caustic Blessing */
     , (46098,  2531,      2)  /* Major Heavy Weapons Aptitude */
     , (46098,  2059,      2)  /* Honed Control */
     , (46098,  2598,      2)  /* Minor Blood Thirst */
     , (46098,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46098,  2101,      2)  /* Aura of Cragstone's Will */
     , (46098,  2096,      2)  /* Aura of Infected Caress */
     , (46098,  2106,      2)  /* Aura of Elysa's Sight */;
