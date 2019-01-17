--
-- Current Database: `ace_world`
--

USE `ace_world`;

/* Weenie - MeleeWeapons - Major Shivering Atlan Sword (46090) */
DELETE FROM weenie WHERE class_Id = 46090;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46090, 'majorshiveringatlansword', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46090,   1,          1) /* ItemType - MeleeWeapon */
     , (46090,   3,          2) /* PaletteTemplate - Sky Blue */
     , (46090,   5,        600) /* EncumbranceVal */
     , (46090,   8,        600) /* Mass */
     , (46090,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46090,  16,          1) /* ItemUseable - No */
     , (46090,  18,          1) /* UiEffects - Magical */
     , (46090,  19,       5000) /* Value */
     , (46090,  33,          1) /* Bonded - Bonded */
     , (46090,  44,         57) /* Damage */
     , (46090,  45,          8) /* DamageType - Cold */
     , (46090,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46090,  47,          6) /* AttackType - Thrust, Slash */
     , (46090,  48,         44) /* WeaponSkill - Heavy */
     , (46090,  49,         35) /* WeaponTime */
     , (46090,  51,          1) /* CombatUse - Melee */
     , (46090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46090, 106,        300) /* ItemSpellcraft */
     , (46090, 107,        750) /* ItemCurMana */
     , (46090, 108,        750) /* ItemMaxMana */
     , (46090, 109,        200) /* ItemDifficulty */
     , (46090, 114,          1) /* Attuned */
     , (46090, 115,        200) /* ItemSkillLevelLimit */
     , (46090, 150,        103) /* HookPlacement - Hook */
     , (46090, 151,          2) /* HookType - Wall */
     , (46090, 158,          2) /* WieldRequirements - Skill */
     , (46090, 159,         44) /* WieldSkilltype - Heavy Weapons */
     , (46090, 160,        350) /* WieldDifficulty */
     , (46090, 263,          8) /* ResistanceModifierType - Cold */
	 , (46090, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46090,  22, True ) /* Inscribable */
     , (46090,  23, True ) /* DestroyOnSell */
     , (46090,  69, False) /* IsSellable */
     , (46090,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46090,   5,  -0.025) /* ManaRate */
     , (46090,  21,       1) /* WeaponLength */
     , (46090,  22,    0.43) /* DamageVariance */
     , (46090,  29,    1.10) /* WeaponDefense */
     , (46090,  39,       1) /* DefaultScale */
     , (46090,  62,    1.10) /* WeaponOffense */
     , (46090, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46090,   1, 'Major Shivering Atlan Sword') /* Name */
     , (46090,  16, 'This weapon seems tough to master.') /* LongDescription */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46090,   1,   33556385) /* Setup */
     , (46090,   3,  536870932) /* SoundTable */
     , (46090,   6,   67111919) /* PaletteBase */
     , (46090,   7,  268435956) /* ClothingBase */
     , (46090,   8,  100670568) /* Icon */
     , (46090,  22,  872415275) /* PhysicsEffectTable */
     , (46090,  37,         11) /* ItemSkillLimit */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46090,  2155,      2)  /* Icy Blessing */
     , (46090,  2531,      2)  /* Major Heavy Weapons Aptitude */
     , (46090,  2081,      2)  /* Hastening */
     , (46090,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46090,  2101,      2)  /* Aura of Cragstone's Will */
     , (46090,  2096,      2)  /* Aura of Infected Caress */
     , (46090,  2106,      2)  /* Aura of Elysa's Sight */;
