DELETE FROM `weenie` WHERE `class_Id` = 20948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20948, 'staffisparianperfectprismaticmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20948,   1,          1) /* ItemType - MeleeWeapon */
     , (20948,   3,          2) /* PaletteTemplate - Blue */
     , (20948,   5,        450) /* EncumbranceVal */
     , (20948,   8,        350) /* Mass */
     , (20948,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (20948,  16,          1) /* ItemUseable - No */
     , (20948,  18,          1) /* UiEffects - Magical */
     , (20948,  19,       8000) /* Value */
     , (20948,  33,          1) /* Bonded - Bonded */
     , (20948,  36,       9999) /* ResistMagic */
     , (20948,  44,         15) /* Damage */
     , (20948,  45,          4) /* DamageType - Bludgeon */
     , (20948,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (20948,  47,          6) /* AttackType - Thrust, Slash */
     , (20948,  48,         10) /* WeaponSkill - Staff */
     , (20948,  49,         20) /* WeaponTime */
     , (20948,  51,          1) /* CombatUse - Melee */
     , (20948,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20948, 106,        300) /* ItemSpellcraft */
     , (20948, 107,       1200) /* ItemCurMana */
     , (20948, 108,       1200) /* ItemMaxMana */
     , (20948, 115,        325) /* ItemSkillLevelLimit */
     , (20948, 150,        103) /* HookPlacement - Hook */
     , (20948, 151,          2) /* HookType - Wall */
     , (20948, 158,          7) /* WieldRequirements - Level */
     , (20948, 159,          1) /* WieldSkillType - Axe */
     , (20948, 160,         50) /* WieldDifficulty */
     , (20948, 166,         62) /* SlayerCreatureType - Elemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20948,  22, True ) /* Inscribable */
     , (20948,  23, True ) /* DestroyOnSell */
     , (20948,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20948,   5,    -0.1) /* ManaRate */
     , (20948,  21,    1.33) /* WeaponLength */
     , (20948,  22,     0.5) /* DamageVariance */
     , (20948,  29,     1.1) /* WeaponDefense */
     , (20948,  39,       1) /* DefaultScale */
     , (20948,  62,     1.1) /* WeaponOffense */
     , (20948, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20948,   1, 'Perfect Shimmering Isparian Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20948,   1,   33556261) /* Setup */
     , (20948,   3,  536870932) /* SoundTable */
     , (20948,   6,   67111919) /* PaletteBase */
     , (20948,   7,  268436425) /* ClothingBase */
     , (20948,   8,  100673241) /* Icon */
     , (20948,  22,  872415275) /* PhysicsEffectTable */
     , (20948,  37,         10) /* ItemSkillLimit - Staff */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20948,  1312,      2)  /* Armor Self VI */
     , (20948,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (20948,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (20948,  2693,      2)  /* Moderate Light Weapon Aptitude */;
