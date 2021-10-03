DELETE FROM `weenie` WHERE `class_Id` = 20934;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20934, 'clawispariansuperbprismaticmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20934,   1,          1) /* ItemType - MeleeWeapon */
     , (20934,   3,          2) /* PaletteTemplate - Blue */
     , (20934,   5,        125) /* EncumbranceVal */
     , (20934,   8,        120) /* Mass */
     , (20934,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (20934,  16,          1) /* ItemUseable - No */
     , (20934,  18,          1) /* UiEffects - Magical */
     , (20934,  19,       6000) /* Value */
     , (20934,  33,          1) /* Bonded - Bonded */
     , (20934,  36,       9999) /* ResistMagic */
     , (20934,  44,         13) /* Damage */
     , (20934,  45,          1) /* DamageType - Slash */
     , (20934,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (20934,  47,          1) /* AttackType - Punch */
     , (20934,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (20934,  49,         12) /* WeaponTime */
     , (20934,  51,          1) /* CombatUse - Melee */
     , (20934,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20934, 106,        300) /* ItemSpellcraft */
     , (20934, 107,        600) /* ItemCurMana */
     , (20934, 108,        600) /* ItemMaxMana */
     , (20934, 115,        300) /* ItemSkillLevelLimit */
     , (20934, 150,        103) /* HookPlacement - Hook */
     , (20934, 151,          2) /* HookType - Wall */
     , (20934, 158,          7) /* WieldRequirements - Level */
     , (20934, 159,          1) /* WieldSkillType - Axe */
     , (20934, 160,         40) /* WieldDifficulty */
     , (20934, 166,         62) /* SlayerCreatureType - Elemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20934,  22, True ) /* Inscribable */
     , (20934,  23, True ) /* DestroyOnSell */
     , (20934,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20934,   5,   -0.05) /* ManaRate */
     , (20934,  21,    0.55) /* WeaponLength */
     , (20934,  22,    0.75) /* DamageVariance */
     , (20934,  29,    1.08) /* WeaponDefense */
     , (20934,  39,       1) /* DefaultScale */
     , (20934,  62,    1.08) /* WeaponOffense */
     , (20934, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20934,   1, 'Superb Shimmering Isparian Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20934,   1,   33556258) /* Setup */
     , (20934,   3,  536870932) /* SoundTable */
     , (20934,   6,   67111919) /* PaletteBase */
     , (20934,   7,  268436422) /* ClothingBase */
     , (20934,   8,  100673200) /* Icon */
     , (20934,  22,  872415275) /* PhysicsEffectTable */
     , (20934,  37,         13) /* ItemSkillLimit - UnarmedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20934,  1312,      2)  /* Armor Self VI */
     , (20934,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (20934,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (20934,  2568,      2)  /* Minor Light Weapon Aptitude */;
