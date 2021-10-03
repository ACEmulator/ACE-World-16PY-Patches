DELETE FROM `weenie` WHERE `class_Id` = 19868;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19868, 'daggerispariansuperbstingingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19868,   1,          1) /* ItemType - MeleeWeapon */
     , (19868,   3,          8) /* PaletteTemplate - Green */
     , (19868,   5,        120) /* EncumbranceVal */
     , (19868,   8,        120) /* Mass */
     , (19868,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19868,  16,          1) /* ItemUseable - No */
     , (19868,  18,          1) /* UiEffects - Magical */
     , (19868,  19,       6000) /* Value */
     , (19868,  33,          1) /* Bonded - Bonded */
     , (19868,  36,       9999) /* ResistMagic */
     , (19868,  44,         14) /* Damage */
     , (19868,  45,         32) /* DamageType - Acid */
     , (19868,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19868,  47,          6) /* AttackType - Thrust, Slash */
     , (19868,  48,          4) /* WeaponSkill - Dagger */
     , (19868,  49,         12) /* WeaponTime */
     , (19868,  51,          1) /* CombatUse - Melee */
     , (19868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19868, 106,        300) /* ItemSpellcraft */
     , (19868, 107,        600) /* ItemCurMana */
     , (19868, 108,        600) /* ItemMaxMana */
     , (19868, 115,        300) /* ItemSkillLevelLimit */
     , (19868, 150,        103) /* HookPlacement - Hook */
     , (19868, 151,          2) /* HookType - Wall */
     , (19868, 158,          7) /* WieldRequirements - Level */
     , (19868, 159,          1) /* WieldSkillType - Axe */
     , (19868, 160,         40) /* WieldDifficulty */
     , (19868, 166,         42) /* SlayerCreatureType - LightningElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19868,  22, True ) /* Inscribable */
     , (19868,  23, True ) /* DestroyOnSell */
     , (19868,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19868,   5,   -0.05) /* ManaRate */
     , (19868,  21,     0.4) /* WeaponLength */
     , (19868,  22,     0.5) /* DamageVariance */
     , (19868,  29,    1.08) /* WeaponDefense */
     , (19868,  39,       1) /* DefaultScale */
     , (19868,  62,    1.08) /* WeaponOffense */
     , (19868, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19868,   1, 'Superb Dissolving Isparian Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19868,   1,   33557733) /* Setup */
     , (19868,   3,  536870932) /* SoundTable */
     , (19868,   6,   67111919) /* PaletteBase */
     , (19868,   7,  268436378) /* ClothingBase */
     , (19868,   8,  100673035) /* Icon */
     , (19868,  22,  872415275) /* PhysicsEffectTable */
     , (19868,  37,          4) /* ItemSkillLimit - Dagger */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19868,   520,      2)  /* Acid Protection Self VI */
     , (19868,  1353,      2)  /* Endurance Self V */
     , (19868,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (19868,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (19868,  2544,      2)  /* Minor Finesse Weapon Aptitude */;
