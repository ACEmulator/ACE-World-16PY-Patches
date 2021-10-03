DELETE FROM `weenie` WHERE `class_Id` = 20928;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20928, 'axeisparianperfectprismaticmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20928,   1,          1) /* ItemType - MeleeWeapon */
     , (20928,   5,        750) /* EncumbranceVal */
     , (20928,   8,        750) /* Mass */
     , (20928,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (20928,  16,          1) /* ItemUseable - No */
     , (20928,  18,          1) /* UiEffects - Magical */
     , (20928,  19,       8000) /* Value */
     , (20928,  33,          1) /* Bonded - Bonded */
     , (20928,  36,       9999) /* ResistMagic */
     , (20928,  44,         36) /* Damage */
     , (20928,  45,          1) /* DamageType - Slash */
     , (20928,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (20928,  47,          4) /* AttackType - Slash */
     , (20928,  48,          1) /* WeaponSkill - Axe */
     , (20928,  49,         55) /* WeaponTime */
     , (20928,  51,          1) /* CombatUse - Melee */
     , (20928,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20928, 106,        300) /* ItemSpellcraft */
     , (20928, 107,       1200) /* ItemCurMana */
     , (20928, 108,       1200) /* ItemMaxMana */
     , (20928, 115,        325) /* ItemSkillLevelLimit */
     , (20928, 150,        103) /* HookPlacement - Hook */
     , (20928, 151,          2) /* HookType - Wall */
     , (20928, 158,          7) /* WieldRequirements - Level */
     , (20928, 159,          1) /* WieldSkillType - Axe */
     , (20928, 160,         50) /* WieldDifficulty */
     , (20928, 166,         62) /* SlayerCreatureType - Elemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20928,  22, True ) /* Inscribable */
     , (20928,  23, True ) /* DestroyOnSell */
     , (20928,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20928,   5,    -0.1) /* ManaRate */
     , (20928,  21,    0.75) /* WeaponLength */
     , (20928,  22,     0.5) /* DamageVariance */
     , (20928,  29,     1.1) /* WeaponDefense */
     , (20928,  39,       1) /* DefaultScale */
     , (20928,  62,     1.1) /* WeaponOffense */
     , (20928, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20928,   1, 'Perfect Shimmering Isparian Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20928,   1,   33556256) /* Setup */
     , (20928,   3,  536870932) /* SoundTable */
     , (20928,   6,   67111919) /* PaletteBase */
     , (20928,   7,  268436419) /* ClothingBase */
     , (20928,   8,  100673204) /* Icon */
     , (20928,  22,  872415275) /* PhysicsEffectTable */
     , (20928,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20928,  1312,      2)  /* Armor Self VI */
     , (20928,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (20928,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (20928,  2686,      2)  /* Moderate Light Weapon Aptitude */;
