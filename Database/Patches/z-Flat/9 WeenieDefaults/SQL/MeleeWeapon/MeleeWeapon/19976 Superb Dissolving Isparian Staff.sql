DELETE FROM `weenie` WHERE `class_Id` = 19976;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19976, 'staffispariansuperbstingingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19976,   1,          1) /* ItemType - MeleeWeapon */
     , (19976,   3,          8) /* PaletteTemplate - Green */
     , (19976,   5,        450) /* EncumbranceVal */
     , (19976,   8,        400) /* Mass */
     , (19976,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19976,  16,          1) /* ItemUseable - No */
     , (19976,  18,          1) /* UiEffects - Magical */
     , (19976,  19,       6000) /* Value */
     , (19976,  33,          1) /* Bonded - Bonded */
     , (19976,  36,       9999) /* ResistMagic */
     , (19976,  44,         14) /* Damage */
     , (19976,  45,         32) /* DamageType - Acid */
     , (19976,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19976,  47,          6) /* AttackType - Thrust, Slash */
     , (19976,  48,         10) /* WeaponSkill - Staff */
     , (19976,  49,         20) /* WeaponTime */
     , (19976,  51,          1) /* CombatUse - Melee */
     , (19976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19976, 106,        300) /* ItemSpellcraft */
     , (19976, 107,        600) /* ItemCurMana */
     , (19976, 108,        600) /* ItemMaxMana */
     , (19976, 115,        300) /* ItemSkillLevelLimit */
     , (19976, 150,        103) /* HookPlacement - Hook */
     , (19976, 151,          2) /* HookType - Wall */
     , (19976, 158,          7) /* WieldRequirements - Level */
     , (19976, 159,          1) /* WieldSkillType - Axe */
     , (19976, 160,         40) /* WieldDifficulty */
     , (19976, 166,         42) /* SlayerCreatureType - LightningElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19976,  22, True ) /* Inscribable */
     , (19976,  23, True ) /* DestroyOnSell */
     , (19976,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19976,   5,   -0.05) /* ManaRate */
     , (19976,  21,    1.33) /* WeaponLength */
     , (19976,  22,     0.5) /* DamageVariance */
     , (19976,  29,    1.08) /* WeaponDefense */
     , (19976,  39,       1) /* DefaultScale */
     , (19976,  62,    1.08) /* WeaponOffense */
     , (19976, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19976,   1, 'Superb Dissolving Isparian Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19976,   1,   33556371) /* Setup */
     , (19976,   3,  536870932) /* SoundTable */
     , (19976,   6,   67111919) /* PaletteBase */
     , (19976,   7,  268436384) /* ClothingBase */
     , (19976,   8,  100672940) /* Icon */
     , (19976,  22,  872415275) /* PhysicsEffectTable */
     , (19976,  37,         10) /* ItemSkillLimit - Staff */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19976,   520,      2)  /* Acid Protection Self VI */
     , (19976,  1353,      2)  /* Endurance Self V */
     , (19976,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (19976,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (19976,  2565,      2)  /* Minor Light Weapon Aptitude */;
