DELETE FROM `weenie` WHERE `class_Id` = 19805;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19805, 'clawispariangoodstingingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19805,   1,          1) /* ItemType - MeleeWeapon */
     , (19805,   3,          8) /* PaletteTemplate - Green */
     , (19805,   5,        125) /* EncumbranceVal */
     , (19805,   8,        135) /* Mass */
     , (19805,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19805,  16,          1) /* ItemUseable - No */
     , (19805,  18,          1) /* UiEffects - Magical */
     , (19805,  19,       4000) /* Value */
     , (19805,  33,          1) /* Bonded - Bonded */
     , (19805,  36,       9999) /* ResistMagic */
     , (19805,  44,         11) /* Damage */
     , (19805,  45,         32) /* DamageType - Acid */
     , (19805,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (19805,  47,          1) /* AttackType - Punch */
     , (19805,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (19805,  49,         12) /* WeaponTime */
     , (19805,  51,          1) /* CombatUse - Melee */
     , (19805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19805, 106,        300) /* ItemSpellcraft */
     , (19805, 107,        400) /* ItemCurMana */
     , (19805, 108,        400) /* ItemMaxMana */
     , (19805, 115,        250) /* ItemSkillLevelLimit */
     , (19805, 150,        103) /* HookPlacement - Hook */
     , (19805, 151,          2) /* HookType - Wall */
     , (19805, 158,          7) /* WieldRequirements - Level */
     , (19805, 159,          1) /* WieldSkillType - Axe */
     , (19805, 160,         30) /* WieldDifficulty */
     , (19805, 166,         42) /* SlayerCreatureType - LightningElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19805,  22, True ) /* Inscribable */
     , (19805,  23, True ) /* DestroyOnSell */
     , (19805,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19805,   5,  -0.033) /* ManaRate */
     , (19805,  21,    0.55) /* WeaponLength */
     , (19805,  22,    0.75) /* DamageVariance */
     , (19805,  29,    1.06) /* WeaponDefense */
     , (19805,  39,       1) /* DefaultScale */
     , (19805,  62,    1.06) /* WeaponOffense */
     , (19805, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19805,   1, 'Good Dissolving Isparian Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19805,   1,   33556359) /* Setup */
     , (19805,   3,  536870932) /* SoundTable */
     , (19805,   6,   67111919) /* PaletteBase */
     , (19805,   7,  268436380) /* ClothingBase */
     , (19805,   8,  100672910) /* Icon */
     , (19805,  22,  872415275) /* PhysicsEffectTable */
     , (19805,  37,         13) /* ItemSkillLimit - UnarmedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19805,   520,      2)  /* Acid Protection Self VI */
     , (19805,  1353,      2)  /* Endurance Self V */
     , (19805,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (19805,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (19805,  2685,      2)  /* Feeble Light Weapon Aptitude */;
