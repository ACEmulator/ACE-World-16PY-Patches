DELETE FROM `weenie` WHERE `class_Id` = 19864;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19864, 'daggerispariansuperbsmolderingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19864,   1,          1) /* ItemType - MeleeWeapon */
     , (19864,   3,         14) /* PaletteTemplate - Red */
     , (19864,   5,        120) /* EncumbranceVal */
     , (19864,   8,        120) /* Mass */
     , (19864,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19864,  16,          1) /* ItemUseable - No */
     , (19864,  18,          1) /* UiEffects - Magical */
     , (19864,  19,       6000) /* Value */
     , (19864,  33,          1) /* Bonded - Bonded */
     , (19864,  36,       9999) /* ResistMagic */
     , (19864,  44,         14) /* Damage */
     , (19864,  45,         16) /* DamageType - Fire */
     , (19864,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19864,  47,          6) /* AttackType - Thrust, Slash */
     , (19864,  48,          4) /* WeaponSkill - Dagger */
     , (19864,  49,         12) /* WeaponTime */
     , (19864,  51,          1) /* CombatUse - Melee */
     , (19864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19864, 106,        300) /* ItemSpellcraft */
     , (19864, 107,        600) /* ItemCurMana */
     , (19864, 108,        600) /* ItemMaxMana */
     , (19864, 115,        300) /* ItemSkillLevelLimit */
     , (19864, 150,        103) /* HookPlacement - Hook */
     , (19864, 151,          2) /* HookType - Wall */
     , (19864, 158,          7) /* WieldRequirements - Level */
     , (19864, 159,          1) /* WieldSkillType - Axe */
     , (19864, 160,         40) /* WieldDifficulty */
     , (19864, 166,         61) /* SlayerCreatureType - FrostElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19864,  22, True ) /* Inscribable */
     , (19864,  23, True ) /* DestroyOnSell */
     , (19864,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19864,   5,   -0.05) /* ManaRate */
     , (19864,  21,     0.4) /* WeaponLength */
     , (19864,  22,     0.5) /* DamageVariance */
     , (19864,  29,    1.08) /* WeaponDefense */
     , (19864,  39,       1) /* DefaultScale */
     , (19864,  62,    1.08) /* WeaponOffense */
     , (19864, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19864,   1, 'Superb Flaming Isparian Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19864,   1,   33557736) /* Setup */
     , (19864,   3,  536870932) /* SoundTable */
     , (19864,   6,   67111919) /* PaletteBase */
     , (19864,   7,  268436378) /* ClothingBase */
     , (19864,   8,  100673036) /* Icon */
     , (19864,  22,  872415275) /* PhysicsEffectTable */
     , (19864,  37,          4) /* ItemSkillLimit - Dagger */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19864,  1094,      2)  /* Fire Protection Self VI */
     , (19864,  1331,      2)  /* Strength Self V */
     , (19864,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (19864,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (19864,  2544,      2)  /* Minor Finesse Weapon Aptitude */;
