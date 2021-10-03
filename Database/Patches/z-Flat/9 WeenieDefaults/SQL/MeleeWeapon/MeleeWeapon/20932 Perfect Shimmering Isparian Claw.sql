DELETE FROM `weenie` WHERE `class_Id` = 20932;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20932, 'clawisparianperfectprismaticmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20932,   1,          1) /* ItemType - MeleeWeapon */
     , (20932,   3,          2) /* PaletteTemplate - Blue */
     , (20932,   5,        125) /* EncumbranceVal */
     , (20932,   8,        110) /* Mass */
     , (20932,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (20932,  16,          1) /* ItemUseable - No */
     , (20932,  18,          1) /* UiEffects - Magical */
     , (20932,  19,       8000) /* Value */
     , (20932,  33,          1) /* Bonded - Bonded */
     , (20932,  36,       9999) /* ResistMagic */
     , (20932,  44,         14) /* Damage */
     , (20932,  45,          1) /* DamageType - Slash */
     , (20932,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (20932,  47,          1) /* AttackType - Punch */
     , (20932,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (20932,  49,         12) /* WeaponTime */
     , (20932,  51,          1) /* CombatUse - Melee */
     , (20932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20932, 106,        300) /* ItemSpellcraft */
     , (20932, 107,       1200) /* ItemCurMana */
     , (20932, 108,       1200) /* ItemMaxMana */
     , (20932, 115,        325) /* ItemSkillLevelLimit */
     , (20932, 150,        103) /* HookPlacement - Hook */
     , (20932, 151,          2) /* HookType - Wall */
     , (20932, 158,          7) /* WieldRequirements - Level */
     , (20932, 159,          1) /* WieldSkillType - Axe */
     , (20932, 160,         50) /* WieldDifficulty */
     , (20932, 166,         62) /* SlayerCreatureType - Elemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20932,  22, True ) /* Inscribable */
     , (20932,  23, True ) /* DestroyOnSell */
     , (20932,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20932,   5,    -0.1) /* ManaRate */
     , (20932,  21,    0.55) /* WeaponLength */
     , (20932,  22,    0.75) /* DamageVariance */
     , (20932,  29,     1.1) /* WeaponDefense */
     , (20932,  39,       1) /* DefaultScale */
     , (20932,  62,     1.1) /* WeaponOffense */
     , (20932, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20932,   1, 'Perfect Shimmering Isparian Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20932,   1,   33556258) /* Setup */
     , (20932,   3,  536870932) /* SoundTable */
     , (20932,   6,   67111919) /* PaletteBase */
     , (20932,   7,  268436422) /* ClothingBase */
     , (20932,   8,  100673200) /* Icon */
     , (20932,  22,  872415275) /* PhysicsEffectTable */
     , (20932,  37,         13) /* ItemSkillLimit - UnarmedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20932,  1312,      2)  /* Armor Self VI */
     , (20932,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (20932,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (20932,  2696,      2)  /* Moderate Light Weapon Aptitude */;
