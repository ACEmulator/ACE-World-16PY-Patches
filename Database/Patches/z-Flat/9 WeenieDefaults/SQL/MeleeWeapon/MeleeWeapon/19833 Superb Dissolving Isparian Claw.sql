DELETE FROM `weenie` WHERE `class_Id` = 19833;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19833, 'clawispariansuperbstingingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19833,   1,          1) /* ItemType - MeleeWeapon */
     , (19833,   3,          8) /* PaletteTemplate - Green */
     , (19833,   5,        125) /* EncumbranceVal */
     , (19833,   8,        120) /* Mass */
     , (19833,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19833,  16,          1) /* ItemUseable - No */
     , (19833,  18,          1) /* UiEffects - Magical */
     , (19833,  19,       6000) /* Value */
     , (19833,  33,          1) /* Bonded - Bonded */
     , (19833,  36,       9999) /* ResistMagic */
     , (19833,  44,         13) /* Damage */
     , (19833,  45,         32) /* DamageType - Acid */
     , (19833,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (19833,  47,          1) /* AttackType - Punch */
     , (19833,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (19833,  49,         12) /* WeaponTime */
     , (19833,  51,          1) /* CombatUse - Melee */
     , (19833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19833, 106,        100) /* ItemSpellcraft */
     , (19833, 107,        600) /* ItemCurMana */
     , (19833, 108,        600) /* ItemMaxMana */
     , (19833, 115,        300) /* ItemSkillLevelLimit */
     , (19833, 150,        103) /* HookPlacement - Hook */
     , (19833, 151,          2) /* HookType - Wall */
     , (19833, 158,          7) /* WieldRequirements - Level */
     , (19833, 159,          1) /* WieldSkillType - Axe */
     , (19833, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19833,  22, True ) /* Inscribable */
     , (19833,  23, True ) /* DestroyOnSell */
     , (19833,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19833,   5,   -0.05) /* ManaRate */
     , (19833,  21,    0.55) /* WeaponLength */
     , (19833,  22,    0.75) /* DamageVariance */
     , (19833,  29,    1.08) /* WeaponDefense */
     , (19833,  39,       1) /* DefaultScale */
     , (19833,  62,    1.08) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19833,   1, 'Superb Dissolving Isparian Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19833,   1,   33556318) /* Setup */
     , (19833,   3,  536870932) /* SoundTable */
     , (19833,   6,   67111919) /* PaletteBase */
     , (19833,   7,  268436380) /* ClothingBase */
     , (19833,   8,  100672910) /* Icon */
     , (19833,  22,  872415275) /* PhysicsEffectTable */
     , (19833,  37,         13) /* ItemSkillLimit - UnarmedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19833,   518,      2)  /* Acid Protection Self IV */
     , (19833,  1351,      2)  /* Endurance Self III */
     , (19833,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (19833,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (19833,  2568,      2)  /* Minor Light Weapon Aptitude */;
