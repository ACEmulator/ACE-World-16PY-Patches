DELETE FROM `weenie` WHERE `class_Id` = 19830;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19830, 'clawispariansuperbsparkingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19830,   1,          1) /* ItemType - MeleeWeapon */
     , (19830,   3,         13) /* PaletteTemplate - Purple */
     , (19830,   5,        125) /* EncumbranceVal */
     , (19830,   8,        120) /* Mass */
     , (19830,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19830,  16,          1) /* ItemUseable - No */
     , (19830,  18,          1) /* UiEffects - Magical */
     , (19830,  19,       6000) /* Value */
     , (19830,  33,          1) /* Bonded - Bonded */
     , (19830,  36,       9999) /* ResistMagic */
     , (19830,  44,         13) /* Damage */
     , (19830,  45,         64) /* DamageType - Electric */
     , (19830,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (19830,  47,          1) /* AttackType - Punch */
     , (19830,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (19830,  49,         12) /* WeaponTime */
     , (19830,  51,          1) /* CombatUse - Melee */
     , (19830,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19830, 106,        300) /* ItemSpellcraft */
     , (19830, 107,        600) /* ItemCurMana */
     , (19830, 108,        600) /* ItemMaxMana */
     , (19830, 115,        300) /* ItemSkillLevelLimit */
     , (19830, 150,        103) /* HookPlacement - Hook */
     , (19830, 151,          2) /* HookType - Wall */
     , (19830, 158,          7) /* WieldRequirements - Level */
     , (19830, 159,          1) /* WieldSkillType - Axe */
     , (19830, 160,         40) /* WieldDifficulty */
     , (19830, 166,         60) /* SlayerCreatureType - AcidElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19830,  22, True ) /* Inscribable */
     , (19830,  23, True ) /* DestroyOnSell */
     , (19830,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19830,   5,   -0.05) /* ManaRate */
     , (19830,  21,    0.55) /* WeaponLength */
     , (19830,  22,    0.75) /* DamageVariance */
     , (19830,  29,    1.08) /* WeaponDefense */
     , (19830,  39,       1) /* DefaultScale */
     , (19830,  62,    1.08) /* WeaponOffense */
     , (19830, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19830,   1, 'Superb Coruscating Isparian Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19830,   1,   33556360) /* Setup */
     , (19830,   3,  536870932) /* SoundTable */
     , (19830,   6,   67111919) /* PaletteBase */
     , (19830,   7,  268436380) /* ClothingBase */
     , (19830,   8,  100672907) /* Icon */
     , (19830,  22,  872415275) /* PhysicsEffectTable */
     , (19830,  37,         13) /* ItemSkillLimit - UnarmedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19830,  1071,      2)  /* Lightning Protection Self VI */
     , (19830,  1401,      2)  /* Quickness Self V */
     , (19830,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (19830,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (19830,  2568,      2)  /* Minor Light Weapon Aptitude */;
