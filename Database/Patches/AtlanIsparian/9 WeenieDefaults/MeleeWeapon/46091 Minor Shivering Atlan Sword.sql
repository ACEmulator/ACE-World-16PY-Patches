--
-- Current Database: `ace_world`
--

USE `ace_world`;

/* Weenie - MeleeWeapons - Minor Shivering Atlan Sword (46091) */
DELETE FROM weenie WHERE class_Id = 46091;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46091, 'minorshiveringatlansword', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46091,   1,          1) /* ItemType - MeleeWeapon */
     , (46091,   3,          2) /* PaletteTemplate - Sky Blue */
     , (46091,   5,        600) /* EncumbranceVal */
     , (46091,   8,        600) /* Mass */
     , (46091,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46091,  16,          1) /* ItemUseable - No */
     , (46091,  18,          1) /* UiEffects - Magical */
     , (46091,  19,       5000) /* Value */
     , (46091,  33,          1) /* Bonded - Bonded */
     , (46091,  44,         52) /* Damage */
     , (46091,  45,          8) /* DamageType - Cold */
     , (46091,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46091,  47,          6) /* AttackType - Thrust, Slash */
     , (46091,  48,         44) /* WeaponSkill - Heavy */
     , (46091,  49,         35) /* WeaponTime */
     , (46091,  51,          1) /* CombatUse - Melee */
     , (46091,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46091, 106,        325) /* ItemSpellcraft */
     , (46091, 107,        750) /* ItemCurMana */
     , (46091, 108,        750) /* ItemMaxMana */
     , (46091, 109,        100) /* ItemDifficulty */
     , (46091, 114,          1) /* Attuned */
     , (46091, 115,        200) /* ItemSkillLevelLimit */
     , (46091, 150,        103) /* HookPlacement - Hook */
     , (46091, 151,          2) /* HookType - Wall */
     , (46091, 158,          2) /* WieldRequirements - Skill */
     , (46091, 159,         44) /* WieldSkilltype - Heavy Weapons */
     , (46091, 160,        325) /* WieldDifficulty */
     , (46091, 263,          8) /* ResistanceModifierType - Cold */
	 , (46091, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46091,  22, True ) /* Inscribable */
     , (46091,  23, True ) /* DestroyOnSell */
     , (46091,  69, False) /* IsSellable */
     , (46091,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46091,   5,  -0.025) /* ManaRate */
     , (46091,  21,       1) /* WeaponLength */
     , (46091,  22,    0.43) /* DamageVariance */
     , (46091,  29,    1.10) /* WeaponDefense */
     , (46091,  39,       1) /* DefaultScale */
     , (46091,  62,    1.10) /* WeaponOffense */
     , (46091, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46091,   1, 'Minor Shivering Atlan Sword') /* Name */
     , (46091,  16, 'This weapon seems tough to master.') /* LongDescription */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46091,   1,   33556377) /* Setup */
     , (46091,   3,  536870932) /* SoundTable */
     , (46091,   6,   67111919) /* PaletteBase */
     , (46091,   7,  268435956) /* ClothingBase */
     , (46091,   8,  100670575) /* Icon */
     , (46091,  22,  872415275) /* PhysicsEffectTable */
     , (46091,  37,         11) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46091,  1041,      2)  /* Cold Protection Other VI */
     , (46091,  2566,      2)  /* Minor Heavy Weapons Aptitude */
     , (46091,  1408,      2)  /* Quickness Other VI */
     , (46091,  1627,      2)  /* Aura of Swift Killer VI */
     , (46091,  1605,      2)  /* Aura of Defender VI */
     , (46091,  1616,      2)  /* Aura of Blood Drinker VI */
     , (46091,  1592,      2)  /* Aura of Heart Seeker Self VI */;
