DELETE FROM `weenie` WHERE `class_Id` = 20940;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20940, 'maceisparianperfectprismaticmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20940,   1,          1) /* ItemType - MeleeWeapon */
     , (20940,   3,          2) /* PaletteTemplate - Blue */
     , (20940,   5,        750) /* EncumbranceVal */
     , (20940,   8,        800) /* Mass */
     , (20940,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (20940,  16,          1) /* ItemUseable - No */
     , (20940,  18,          1) /* UiEffects - Magical */
     , (20940,  19,       8000) /* Value */
     , (20940,  33,          1) /* Bonded - Bonded */
     , (20940,  36,       9999) /* ResistMagic */
     , (20940,  44,         34) /* Damage */
     , (20940,  45,          4) /* DamageType - Bludgeon */
     , (20940,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (20940,  47,          4) /* AttackType - Slash */
     , (20940,  48,          5) /* WeaponSkill - Mace */
     , (20940,  49,         35) /* WeaponTime */
     , (20940,  51,          1) /* CombatUse - Melee */
     , (20940,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20940, 106,        300) /* ItemSpellcraft */
     , (20940, 107,       1200) /* ItemCurMana */
     , (20940, 108,       1200) /* ItemMaxMana */
     , (20940, 115,        325) /* ItemSkillLevelLimit */
     , (20940, 150,        103) /* HookPlacement - Hook */
     , (20940, 151,          2) /* HookType - Wall */
     , (20940, 158,          7) /* WieldRequirements - Level */
     , (20940, 159,          1) /* WieldSkillType - Axe */
     , (20940, 160,         50) /* WieldDifficulty */
     , (20940, 166,         62) /* SlayerCreatureType - Elemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20940,  22, True ) /* Inscribable */
     , (20940,  23, True ) /* DestroyOnSell */
     , (20940,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20940,   5,    -0.1) /* ManaRate */
     , (20940,  21,     0.6) /* WeaponLength */
     , (20940,  22,     0.5) /* DamageVariance */
     , (20940,  29,     1.1) /* WeaponDefense */
     , (20940,  39,       1) /* DefaultScale */
     , (20940,  62,     1.1) /* WeaponOffense */
     , (20940, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20940,   1, 'Perfect Shimmering Isparian Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20940,   1,   33556259) /* Setup */
     , (20940,   3,  536870932) /* SoundTable */
     , (20940,   6,   67111919) /* PaletteBase */
     , (20940,   7,  268436423) /* ClothingBase */
     , (20940,   8,  100673207) /* Icon */
     , (20940,  22,  872415275) /* PhysicsEffectTable */
     , (20940,  37,          5) /* ItemSkillLimit - Mace */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20940,  1312,      2)  /* Armor Self VI */
     , (20940,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (20940,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (20940,  2690,      2)  /* Moderate Light Weapon Aptitude */;
