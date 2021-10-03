DELETE FROM `weenie` WHERE `class_Id` = 19832;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19832, 'clawispariansuperbstingingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19832,   1,          1) /* ItemType - MeleeWeapon */
     , (19832,   3,          8) /* PaletteTemplate - Green */
     , (19832,   5,        125) /* EncumbranceVal */
     , (19832,   8,        120) /* Mass */
     , (19832,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19832,  16,          1) /* ItemUseable - No */
     , (19832,  18,          1) /* UiEffects - Magical */
     , (19832,  19,       6000) /* Value */
     , (19832,  33,          1) /* Bonded - Bonded */
     , (19832,  36,       9999) /* ResistMagic */
     , (19832,  44,         13) /* Damage */
     , (19832,  45,         32) /* DamageType - Acid */
     , (19832,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (19832,  47,          1) /* AttackType - Punch */
     , (19832,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (19832,  49,         12) /* WeaponTime */
     , (19832,  51,          1) /* CombatUse - Melee */
     , (19832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19832, 106,        300) /* ItemSpellcraft */
     , (19832, 107,        600) /* ItemCurMana */
     , (19832, 108,        600) /* ItemMaxMana */
     , (19832, 115,        300) /* ItemSkillLevelLimit */
     , (19832, 150,        103) /* HookPlacement - Hook */
     , (19832, 151,          2) /* HookType - Wall */
     , (19832, 158,          7) /* WieldRequirements - Level */
     , (19832, 159,          1) /* WieldSkillType - Axe */
     , (19832, 160,         40) /* WieldDifficulty */
     , (19832, 166,         42) /* SlayerCreatureType - LightningElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19832,  22, True ) /* Inscribable */
     , (19832,  23, True ) /* DestroyOnSell */
     , (19832,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19832,   5,   -0.05) /* ManaRate */
     , (19832,  21,    0.55) /* WeaponLength */
     , (19832,  22,    0.75) /* DamageVariance */
     , (19832,  29,    1.08) /* WeaponDefense */
     , (19832,  39,       1) /* DefaultScale */
     , (19832,  62,    1.08) /* WeaponOffense */
     , (19832, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19832,   1, 'Superb Dissolving Isparian Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19832,   1,   33556359) /* Setup */
     , (19832,   3,  536870932) /* SoundTable */
     , (19832,   6,   67111919) /* PaletteBase */
     , (19832,   7,  268436380) /* ClothingBase */
     , (19832,   8,  100672910) /* Icon */
     , (19832,  22,  872415275) /* PhysicsEffectTable */
     , (19832,  37,         13) /* ItemSkillLimit - UnarmedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19832,   520,      2)  /* Acid Protection Self VI */
     , (19832,  1353,      2)  /* Endurance Self V */
     , (19832,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (19832,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (19832,  2568,      2)  /* Minor Light Weapon Aptitude */;
