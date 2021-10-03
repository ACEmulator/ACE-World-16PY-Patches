DELETE FROM `weenie` WHERE `class_Id` = 19823;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19823, 'clawisparianstingingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19823,   1,          1) /* ItemType - MeleeWeapon */
     , (19823,   3,          8) /* PaletteTemplate - Green */
     , (19823,   5,        125) /* EncumbranceVal */
     , (19823,   8,        150) /* Mass */
     , (19823,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19823,  16,          1) /* ItemUseable - No */
     , (19823,  18,          1) /* UiEffects - Magical */
     , (19823,  19,       2000) /* Value */
     , (19823,  33,          1) /* Bonded - Bonded */
     , (19823,  36,       9999) /* ResistMagic */
     , (19823,  44,          8) /* Damage */
     , (19823,  45,         32) /* DamageType - Acid */
     , (19823,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (19823,  47,          1) /* AttackType - Punch */
     , (19823,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (19823,  49,         12) /* WeaponTime */
     , (19823,  51,          1) /* CombatUse - Melee */
     , (19823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19823, 106,        300) /* ItemSpellcraft */
     , (19823, 107,        300) /* ItemCurMana */
     , (19823, 108,        300) /* ItemMaxMana */
     , (19823, 115,        225) /* ItemSkillLevelLimit */
     , (19823, 150,        103) /* HookPlacement - Hook */
     , (19823, 151,          2) /* HookType - Wall */
     , (19823, 158,          7) /* WieldRequirements - Level */
     , (19823, 159,          1) /* WieldSkillType - Axe */
     , (19823, 160,         20) /* WieldDifficulty */
     , (19823, 166,         42) /* SlayerCreatureType - LightningElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19823,  22, True ) /* Inscribable */
     , (19823,  23, True ) /* DestroyOnSell */
     , (19823,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19823,   5,  -0.025) /* ManaRate */
     , (19823,  21,    0.55) /* WeaponLength */
     , (19823,  22,    0.75) /* DamageVariance */
     , (19823,  29,    1.04) /* WeaponDefense */
     , (19823,  39,       1) /* DefaultScale */
     , (19823,  62,    1.04) /* WeaponOffense */
     , (19823, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19823,   1, 'Quality Dissolving Isparian Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19823,   1,   33556359) /* Setup */
     , (19823,   3,  536870932) /* SoundTable */
     , (19823,   6,   67111919) /* PaletteBase */
     , (19823,   7,  268436380) /* ClothingBase */
     , (19823,   8,  100672910) /* Icon */
     , (19823,  22,  872415275) /* PhysicsEffectTable */
     , (19823,  37,         13) /* ItemSkillLimit - UnarmedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19823,   520,      2)  /* Acid Protection Self VI */
     , (19823,  1353,      2)  /* Endurance Self V */
     , (19823,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (19823,  1613,      2)  /* Aura of Blood Drinker Self III */;
