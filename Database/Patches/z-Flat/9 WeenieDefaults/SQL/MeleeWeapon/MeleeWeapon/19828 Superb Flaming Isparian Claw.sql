DELETE FROM `weenie` WHERE `class_Id` = 19828;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19828, 'clawispariansuperbsmolderingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19828,   1,          1) /* ItemType - MeleeWeapon */
     , (19828,   3,         14) /* PaletteTemplate - Red */
     , (19828,   5,        125) /* EncumbranceVal */
     , (19828,   8,        120) /* Mass */
     , (19828,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19828,  16,          1) /* ItemUseable - No */
     , (19828,  18,          1) /* UiEffects - Magical */
     , (19828,  19,       6000) /* Value */
     , (19828,  33,          1) /* Bonded - Bonded */
     , (19828,  36,       9999) /* ResistMagic */
     , (19828,  44,         13) /* Damage */
     , (19828,  45,         16) /* DamageType - Fire */
     , (19828,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (19828,  47,          1) /* AttackType - Punch */
     , (19828,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (19828,  49,         12) /* WeaponTime */
     , (19828,  51,          1) /* CombatUse - Melee */
     , (19828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19828, 106,        300) /* ItemSpellcraft */
     , (19828, 107,        600) /* ItemCurMana */
     , (19828, 108,        600) /* ItemMaxMana */
     , (19828, 115,        300) /* ItemSkillLevelLimit */
     , (19828, 150,        103) /* HookPlacement - Hook */
     , (19828, 151,          2) /* HookType - Wall */
     , (19828, 158,          7) /* WieldRequirements - Level */
     , (19828, 159,          1) /* WieldSkillType - Axe */
     , (19828, 160,         40) /* WieldDifficulty */
     , (19828, 166,         61) /* SlayerCreatureType - FrostElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19828,  22, True ) /* Inscribable */
     , (19828,  23, True ) /* DestroyOnSell */
     , (19828,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19828,   5,   -0.05) /* ManaRate */
     , (19828,  21,    0.55) /* WeaponLength */
     , (19828,  22,    0.75) /* DamageVariance */
     , (19828,  29,    1.08) /* WeaponDefense */
     , (19828,  39,       1) /* DefaultScale */
     , (19828,  62,    1.08) /* WeaponOffense */
     , (19828, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19828,   1, 'Superb Flaming Isparian Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19828,   1,   33556361) /* Setup */
     , (19828,   3,  536870932) /* SoundTable */
     , (19828,   6,   67111919) /* PaletteBase */
     , (19828,   7,  268436380) /* ClothingBase */
     , (19828,   8,  100672911) /* Icon */
     , (19828,  22,  872415275) /* PhysicsEffectTable */
     , (19828,  37,         13) /* ItemSkillLimit - UnarmedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19828,  1094,      2)  /* Fire Protection Self VI */
     , (19828,  1331,      2)  /* Strength Self V */
     , (19828,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (19828,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (19828,  2568,      2)  /* Minor Light Weapon Aptitude */;
