DELETE FROM `weenie` WHERE `class_Id` = 20936;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20936, 'daggerisparianperfectprismaticmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20936,   1,          1) /* ItemType - MeleeWeapon */
     , (20936,   3,          2) /* PaletteTemplate - Blue */
     , (20936,   5,        120) /* EncumbranceVal */
     , (20936,   8,        100) /* Mass */
     , (20936,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (20936,  16,          1) /* ItemUseable - No */
     , (20936,  18,          1) /* UiEffects - Magical */
     , (20936,  19,       8000) /* Value */
     , (20936,  33,          1) /* Bonded - Bonded */
     , (20936,  36,       9999) /* ResistMagic */
     , (20936,  44,         15) /* Damage */
     , (20936,  45,          3) /* DamageType - Slash, Pierce */
     , (20936,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (20936,  47,          6) /* AttackType - Thrust, Slash */
     , (20936,  48,          4) /* WeaponSkill - Dagger */
     , (20936,  49,         12) /* WeaponTime */
     , (20936,  51,          1) /* CombatUse - Melee */
     , (20936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20936, 106,        300) /* ItemSpellcraft */
     , (20936, 107,       1200) /* ItemCurMana */
     , (20936, 108,       1200) /* ItemMaxMana */
     , (20936, 115,        325) /* ItemSkillLevelLimit */
     , (20936, 150,        103) /* HookPlacement - Hook */
     , (20936, 151,          2) /* HookType - Wall */
     , (20936, 158,          7) /* WieldRequirements - Level */
     , (20936, 159,          1) /* WieldSkillType - Axe */
     , (20936, 160,         50) /* WieldDifficulty */
     , (20936, 166,         62) /* SlayerCreatureType - Elemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20936,  22, True ) /* Inscribable */
     , (20936,  23, True ) /* DestroyOnSell */
     , (20936,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20936,   5,    -0.1) /* ManaRate */
     , (20936,  21,     0.4) /* WeaponLength */
     , (20936,  22,     0.5) /* DamageVariance */
     , (20936,  29,     1.1) /* WeaponDefense */
     , (20936,  39,       1) /* DefaultScale */
     , (20936,  62,     1.1) /* WeaponOffense */
     , (20936, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20936,   1, 'Perfect Shimmering Isparian Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20936,   1,   33557746) /* Setup */
     , (20936,   3,  536870932) /* SoundTable */
     , (20936,   6,   67111919) /* PaletteBase */
     , (20936,   7,  268436421) /* ClothingBase */
     , (20936,   8,  100673206) /* Icon */
     , (20936,  22,  872415275) /* PhysicsEffectTable */
     , (20936,  37,          4) /* ItemSkillLimit - Dagger */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20936,  1312,      2)  /* Armor Self VI */
     , (20936,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (20936,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (20936,  2689,      2)  /* Moderate Finesse Weapon Aptitude */;
