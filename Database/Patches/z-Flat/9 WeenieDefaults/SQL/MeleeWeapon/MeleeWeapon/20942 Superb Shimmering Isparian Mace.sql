DELETE FROM `weenie` WHERE `class_Id` = 20942;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20942, 'maceispariansuperbprismaticmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20942,   1,          1) /* ItemType - MeleeWeapon */
     , (20942,   3,          2) /* PaletteTemplate - Blue */
     , (20942,   5,        750) /* EncumbranceVal */
     , (20942,   8,        850) /* Mass */
     , (20942,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (20942,  16,          1) /* ItemUseable - No */
     , (20942,  18,          1) /* UiEffects - Magical */
     , (20942,  19,       6000) /* Value */
     , (20942,  33,          1) /* Bonded - Bonded */
     , (20942,  36,       9999) /* ResistMagic */
     , (20942,  44,         30) /* Damage */
     , (20942,  45,          4) /* DamageType - Bludgeon */
     , (20942,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (20942,  47,          4) /* AttackType - Slash */
     , (20942,  48,          5) /* WeaponSkill - Mace */
     , (20942,  49,         35) /* WeaponTime */
     , (20942,  51,          1) /* CombatUse - Melee */
     , (20942,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20942, 106,        300) /* ItemSpellcraft */
     , (20942, 107,        600) /* ItemCurMana */
     , (20942, 108,        600) /* ItemMaxMana */
     , (20942, 115,        300) /* ItemSkillLevelLimit */
     , (20942, 150,        103) /* HookPlacement - Hook */
     , (20942, 151,          2) /* HookType - Wall */
     , (20942, 158,          7) /* WieldRequirements - Level */
     , (20942, 159,          1) /* WieldSkillType - Axe */
     , (20942, 160,         40) /* WieldDifficulty */
     , (20942, 166,         62) /* SlayerCreatureType - Elemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20942,  22, True ) /* Inscribable */
     , (20942,  23, True ) /* DestroyOnSell */
     , (20942,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20942,   5,   -0.05) /* ManaRate */
     , (20942,  21,     0.6) /* WeaponLength */
     , (20942,  22,     0.5) /* DamageVariance */
     , (20942,  29,    1.08) /* WeaponDefense */
     , (20942,  39,       1) /* DefaultScale */
     , (20942,  62,    1.08) /* WeaponOffense */
     , (20942, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20942,   1, 'Superb Shimmering Isparian Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20942,   1,   33556259) /* Setup */
     , (20942,   3,  536870932) /* SoundTable */
     , (20942,   6,   67111919) /* PaletteBase */
     , (20942,   7,  268436423) /* ClothingBase */
     , (20942,   8,  100673207) /* Icon */
     , (20942,  22,  872415275) /* PhysicsEffectTable */
     , (20942,  37,          5) /* ItemSkillLimit - Mace */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20942,  1312,      2)  /* Armor Self VI */
     , (20942,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (20942,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (20942,  2557,      2)  /* Minor Light Weapon Aptitude */;
