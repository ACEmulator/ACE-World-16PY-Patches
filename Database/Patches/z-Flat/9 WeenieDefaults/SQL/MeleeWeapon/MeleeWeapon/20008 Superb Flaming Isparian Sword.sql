DELETE FROM `weenie` WHERE `class_Id` = 20008;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20008, 'swordispariansuperbsmolderingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20008,   1,          1) /* ItemType - MeleeWeapon */
     , (20008,   3,         14) /* PaletteTemplate - Red */
     , (20008,   5,        550) /* EncumbranceVal */
     , (20008,   8,        500) /* Mass */
     , (20008,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (20008,  16,          1) /* ItemUseable - No */
     , (20008,  18,          1) /* UiEffects - Magical */
     , (20008,  19,       6000) /* Value */
     , (20008,  33,          1) /* Bonded - Bonded */
     , (20008,  36,       9999) /* ResistMagic */
     , (20008,  44,         35) /* Damage */
     , (20008,  45,         16) /* DamageType - Fire */
     , (20008,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (20008,  47,          6) /* AttackType - Thrust, Slash */
     , (20008,  48,         11) /* WeaponSkill - Sword */
     , (20008,  49,         35) /* WeaponTime */
     , (20008,  51,          1) /* CombatUse - Melee */
     , (20008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20008, 106,        300) /* ItemSpellcraft */
     , (20008, 107,        600) /* ItemCurMana */
     , (20008, 108,        600) /* ItemMaxMana */
     , (20008, 115,        300) /* ItemSkillLevelLimit */
     , (20008, 150,        103) /* HookPlacement - Hook */
     , (20008, 151,          2) /* HookType - Wall */
     , (20008, 158,          7) /* WieldRequirements - Level */
     , (20008, 159,          1) /* WieldSkillType - Axe */
     , (20008, 160,         40) /* WieldDifficulty */
     , (20008, 166,         61) /* SlayerCreatureType - FrostElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20008,  22, True ) /* Inscribable */
     , (20008,  23, True ) /* DestroyOnSell */
     , (20008,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20008,   5,   -0.05) /* ManaRate */
     , (20008,  21,       1) /* WeaponLength */
     , (20008,  22,     0.5) /* DamageVariance */
     , (20008,  29,    1.08) /* WeaponDefense */
     , (20008,  39,       1) /* DefaultScale */
     , (20008,  62,    1.08) /* WeaponOffense */
     , (20008, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20008,   1, 'Superb Flaming Isparian Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20008,   1,   33556377) /* Setup */
     , (20008,   3,  536870932) /* SoundTable */
     , (20008,   6,   67111919) /* PaletteBase */
     , (20008,   7,  268436385) /* ClothingBase */
     , (20008,   8,  100672951) /* Icon */
     , (20008,  22,  872415275) /* PhysicsEffectTable */
     , (20008,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20008,  1094,      2)  /* Fire Protection Self VI */
     , (20008,  1331,      2)  /* Strength Self V */
     , (20008,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (20008,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (20008,  2566,      2)  /* Minor Heavy Weapon Aptitude */;
