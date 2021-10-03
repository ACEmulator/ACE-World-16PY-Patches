DELETE FROM `weenie` WHERE `class_Id` = 20946;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20946, 'spearispariansuperbprismaticmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20946,   1,          1) /* ItemType - MeleeWeapon */
     , (20946,   3,          2) /* PaletteTemplate - Blue */
     , (20946,   5,        650) /* EncumbranceVal */
     , (20946,   8,        700) /* Mass */
     , (20946,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (20946,  16,          1) /* ItemUseable - No */
     , (20946,  18,          1) /* UiEffects - Magical */
     , (20946,  19,       6000) /* Value */
     , (20946,  33,          1) /* Bonded - Bonded */
     , (20946,  36,       9999) /* ResistMagic */
     , (20946,  44,         26) /* Damage */
     , (20946,  45,          2) /* DamageType - Pierce */
     , (20946,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (20946,  47,          2) /* AttackType - Thrust */
     , (20946,  48,          9) /* WeaponSkill - Spear */
     , (20946,  49,         20) /* WeaponTime */
     , (20946,  51,          1) /* CombatUse - Melee */
     , (20946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20946, 106,        300) /* ItemSpellcraft */
     , (20946, 107,        600) /* ItemCurMana */
     , (20946, 108,        600) /* ItemMaxMana */
     , (20946, 115,        300) /* ItemSkillLevelLimit */
     , (20946, 150,        103) /* HookPlacement - Hook */
     , (20946, 151,          2) /* HookType - Wall */
     , (20946, 158,          7) /* WieldRequirements - Level */
     , (20946, 159,          1) /* WieldSkillType - Axe */
     , (20946, 160,         40) /* WieldDifficulty */
     , (20946, 166,         62) /* SlayerCreatureType - Elemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20946,  22, True ) /* Inscribable */
     , (20946,  23, True ) /* DestroyOnSell */
     , (20946,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20946,   5,   -0.05) /* ManaRate */
     , (20946,  21,     1.5) /* WeaponLength */
     , (20946,  22,     0.6) /* DamageVariance */
     , (20946,  29,    1.08) /* WeaponDefense */
     , (20946,  39,       1) /* DefaultScale */
     , (20946,  62,    1.08) /* WeaponOffense */
     , (20946, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20946,   1, 'Superb Shimmering Isparian Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20946,   1,   33556260) /* Setup */
     , (20946,   3,  536870932) /* SoundTable */
     , (20946,   6,   67111919) /* PaletteBase */
     , (20946,   7,  268436424) /* ClothingBase */
     , (20946,   8,  100673208) /* Icon */
     , (20946,  22,  872415275) /* PhysicsEffectTable */
     , (20946,  37,          9) /* ItemSkillLimit - Spear */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20946,  1312,      2)  /* Armor Self VI */
     , (20946,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (20946,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (20946,  2563,      2)  /* Minor Light Weapon Aptitude */;
