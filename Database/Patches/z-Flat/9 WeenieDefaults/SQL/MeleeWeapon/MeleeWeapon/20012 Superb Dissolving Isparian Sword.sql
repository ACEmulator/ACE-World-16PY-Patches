DELETE FROM `weenie` WHERE `class_Id` = 20012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20012, 'swordispariansuperbstingingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20012,   1,          1) /* ItemType - MeleeWeapon */
     , (20012,   3,          8) /* PaletteTemplate - Green */
     , (20012,   5,        550) /* EncumbranceVal */
     , (20012,   8,        500) /* Mass */
     , (20012,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (20012,  16,          1) /* ItemUseable - No */
     , (20012,  18,          1) /* UiEffects - Magical */
     , (20012,  19,       6000) /* Value */
     , (20012,  33,          1) /* Bonded - Bonded */
     , (20012,  36,       9999) /* ResistMagic */
     , (20012,  44,         35) /* Damage */
     , (20012,  45,         32) /* DamageType - Acid */
     , (20012,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (20012,  47,          6) /* AttackType - Thrust, Slash */
     , (20012,  48,         11) /* WeaponSkill - Sword */
     , (20012,  49,         35) /* WeaponTime */
     , (20012,  51,          1) /* CombatUse - Melee */
     , (20012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20012, 106,        300) /* ItemSpellcraft */
     , (20012, 107,        600) /* ItemCurMana */
     , (20012, 108,        600) /* ItemMaxMana */
     , (20012, 115,        300) /* ItemSkillLevelLimit */
     , (20012, 150,        103) /* HookPlacement - Hook */
     , (20012, 151,          2) /* HookType - Wall */
     , (20012, 158,          7) /* WieldRequirements - Level */
     , (20012, 159,          1) /* WieldSkillType - Axe */
     , (20012, 160,         40) /* WieldDifficulty */
     , (20012, 166,         42) /* SlayerCreatureType - LightningElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20012,  22, True ) /* Inscribable */
     , (20012,  23, True ) /* DestroyOnSell */
     , (20012,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20012,   5,   -0.05) /* ManaRate */
     , (20012,  21,       1) /* WeaponLength */
     , (20012,  22,     0.5) /* DamageVariance */
     , (20012,  29,    1.08) /* WeaponDefense */
     , (20012,  39,       1) /* DefaultScale */
     , (20012,  62,    1.08) /* WeaponOffense */
     , (20012, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20012,   1, 'Superb Dissolving Isparian Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20012,   1,   33556375) /* Setup */
     , (20012,   3,  536870932) /* SoundTable */
     , (20012,   6,   67111919) /* PaletteBase */
     , (20012,   7,  268436385) /* ClothingBase */
     , (20012,   8,  100672950) /* Icon */
     , (20012,  22,  872415275) /* PhysicsEffectTable */
     , (20012,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20012,   520,      2)  /* Acid Protection Self VI */
     , (20012,  1353,      2)  /* Endurance Self V */
     , (20012,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (20012,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (20012,  2566,      2)  /* Minor Heavy Weapon Aptitude */;
