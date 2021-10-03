DELETE FROM `weenie` WHERE `class_Id` = 20938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20938, 'daggerispariansuperbprismaticmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20938,   1,          1) /* ItemType - MeleeWeapon */
     , (20938,   3,          2) /* PaletteTemplate - Blue */
     , (20938,   5,        120) /* EncumbranceVal */
     , (20938,   8,        120) /* Mass */
     , (20938,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (20938,  16,          1) /* ItemUseable - No */
     , (20938,  18,          1) /* UiEffects - Magical */
     , (20938,  19,       6000) /* Value */
     , (20938,  33,          1) /* Bonded - Bonded */
     , (20938,  36,       9999) /* ResistMagic */
     , (20938,  44,         14) /* Damage */
     , (20938,  45,          3) /* DamageType - Slash, Pierce */
     , (20938,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (20938,  47,          6) /* AttackType - Thrust, Slash */
     , (20938,  48,          4) /* WeaponSkill - Dagger */
     , (20938,  49,         12) /* WeaponTime */
     , (20938,  51,          1) /* CombatUse - Melee */
     , (20938,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20938, 106,        300) /* ItemSpellcraft */
     , (20938, 107,        600) /* ItemCurMana */
     , (20938, 108,        600) /* ItemMaxMana */
     , (20938, 115,        300) /* ItemSkillLevelLimit */
     , (20938, 150,        103) /* HookPlacement - Hook */
     , (20938, 151,          2) /* HookType - Wall */
     , (20938, 158,          7) /* WieldRequirements - Level */
     , (20938, 159,          1) /* WieldSkillType - Axe */
     , (20938, 160,         40) /* WieldDifficulty */
     , (20938, 166,         62) /* SlayerCreatureType - Elemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20938,  22, True ) /* Inscribable */
     , (20938,  23, True ) /* DestroyOnSell */
     , (20938,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20938,   5,   -0.05) /* ManaRate */
     , (20938,  21,     0.4) /* WeaponLength */
     , (20938,  22,     0.5) /* DamageVariance */
     , (20938,  29,    1.08) /* WeaponDefense */
     , (20938,  39,       1) /* DefaultScale */
     , (20938,  62,    1.08) /* WeaponOffense */
     , (20938, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20938,   1, 'Superb Shimmering Isparian Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20938,   1,   33557746) /* Setup */
     , (20938,   3,  536870932) /* SoundTable */
     , (20938,   6,   67111919) /* PaletteBase */
     , (20938,   7,  268436421) /* ClothingBase */
     , (20938,   8,  100673206) /* Icon */
     , (20938,  22,  872415275) /* PhysicsEffectTable */
     , (20938,  37,          4) /* ItemSkillLimit - Dagger */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20938,  1312,      2)  /* Armor Self VI */
     , (20938,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (20938,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (20938,  2544,      2)  /* Minor Finesse Weapon Aptitude */;
