DELETE FROM `weenie` WHERE `class_Id` = 19815;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19815, 'clawisparianperfectstingingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19815,   1,          1) /* ItemType - MeleeWeapon */
     , (19815,   3,          8) /* PaletteTemplate - Green */
     , (19815,   5,        125) /* EncumbranceVal */
     , (19815,   8,        110) /* Mass */
     , (19815,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19815,  16,          1) /* ItemUseable - No */
     , (19815,  18,          1) /* UiEffects - Magical */
     , (19815,  19,       8000) /* Value */
     , (19815,  33,          1) /* Bonded - Bonded */
     , (19815,  36,       9999) /* ResistMagic */
     , (19815,  44,         14) /* Damage */
     , (19815,  45,         32) /* DamageType - Acid */
     , (19815,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (19815,  47,          1) /* AttackType - Punch */
     , (19815,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (19815,  49,         12) /* WeaponTime */
     , (19815,  51,          1) /* CombatUse - Melee */
     , (19815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19815, 106,        300) /* ItemSpellcraft */
     , (19815, 107,       1200) /* ItemCurMana */
     , (19815, 108,       1200) /* ItemMaxMana */
     , (19815, 115,        325) /* ItemSkillLevelLimit */
     , (19815, 150,        103) /* HookPlacement - Hook */
     , (19815, 151,          2) /* HookType - Wall */
     , (19815, 158,          7) /* WieldRequirements - Level */
     , (19815, 159,          1) /* WieldSkillType - Axe */
     , (19815, 160,         50) /* WieldDifficulty */
     , (19815, 166,         42) /* SlayerCreatureType - LightningElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19815,  22, True ) /* Inscribable */
     , (19815,  23, True ) /* DestroyOnSell */
     , (19815,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19815,   5,    -0.1) /* ManaRate */
     , (19815,  21,    0.55) /* WeaponLength */
     , (19815,  22,    0.75) /* DamageVariance */
     , (19815,  29,     1.1) /* WeaponDefense */
     , (19815,  39,       1) /* DefaultScale */
     , (19815,  62,     1.1) /* WeaponOffense */
     , (19815, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19815,   1, 'Perfect Dissolving Isparian Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19815,   1,   33556359) /* Setup */
     , (19815,   3,  536870932) /* SoundTable */
     , (19815,   6,   67111919) /* PaletteBase */
     , (19815,   7,  268436380) /* ClothingBase */
     , (19815,   8,  100672910) /* Icon */
     , (19815,  22,  872415275) /* PhysicsEffectTable */
     , (19815,  37,         13) /* ItemSkillLimit - UnarmedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19815,   520,      2)  /* Acid Protection Self VI */
     , (19815,  1353,      2)  /* Endurance Self V */
     , (19815,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (19815,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (19815,  2696,      2)  /* Moderate Light Weapon Aptitude */;
