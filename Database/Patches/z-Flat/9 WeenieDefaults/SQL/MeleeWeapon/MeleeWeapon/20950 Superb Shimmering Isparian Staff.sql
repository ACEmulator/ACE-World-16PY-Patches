DELETE FROM `weenie` WHERE `class_Id` = 20950;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20950, 'staffispariansuperbprismaticmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20950,   1,          1) /* ItemType - MeleeWeapon */
     , (20950,   3,          2) /* PaletteTemplate - Blue */
     , (20950,   5,        450) /* EncumbranceVal */
     , (20950,   8,        400) /* Mass */
     , (20950,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (20950,  16,          1) /* ItemUseable - No */
     , (20950,  18,          1) /* UiEffects - Magical */
     , (20950,  19,       6000) /* Value */
     , (20950,  33,          1) /* Bonded - Bonded */
     , (20950,  36,       9999) /* ResistMagic */
     , (20950,  44,         14) /* Damage */
     , (20950,  45,          4) /* DamageType - Bludgeon */
     , (20950,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (20950,  47,          6) /* AttackType - Thrust, Slash */
     , (20950,  48,         10) /* WeaponSkill - Staff */
     , (20950,  49,         20) /* WeaponTime */
     , (20950,  51,          1) /* CombatUse - Melee */
     , (20950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20950, 106,        300) /* ItemSpellcraft */
     , (20950, 107,        600) /* ItemCurMana */
     , (20950, 108,        600) /* ItemMaxMana */
     , (20950, 115,        300) /* ItemSkillLevelLimit */
     , (20950, 150,        103) /* HookPlacement - Hook */
     , (20950, 151,          2) /* HookType - Wall */
     , (20950, 158,          7) /* WieldRequirements - Level */
     , (20950, 159,          1) /* WieldSkillType - Axe */
     , (20950, 160,         40) /* WieldDifficulty */
     , (20950, 166,         62) /* SlayerCreatureType - Elemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20950,  22, True ) /* Inscribable */
     , (20950,  23, True ) /* DestroyOnSell */
     , (20950,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20950,   5,   -0.05) /* ManaRate */
     , (20950,  21,    1.33) /* WeaponLength */
     , (20950,  22,     0.5) /* DamageVariance */
     , (20950,  29,    1.08) /* WeaponDefense */
     , (20950,  39,       1) /* DefaultScale */
     , (20950,  62,    1.08) /* WeaponOffense */
     , (20950, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20950,   1, 'Superb Shimmering Isparian Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20950,   1,   33556261) /* Setup */
     , (20950,   3,  536870932) /* SoundTable */
     , (20950,   6,   67111919) /* PaletteBase */
     , (20950,   7,  268436425) /* ClothingBase */
     , (20950,   8,  100673241) /* Icon */
     , (20950,  22,  872415275) /* PhysicsEffectTable */
     , (20950,  37,         10) /* ItemSkillLimit - Staff */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20950,  1312,      2)  /* Armor Self VI */
     , (20950,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (20950,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (20950,  2565,      2)  /* Minor Light Weapon Aptitude */;
