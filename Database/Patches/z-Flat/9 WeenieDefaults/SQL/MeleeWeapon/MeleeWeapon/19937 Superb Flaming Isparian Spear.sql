DELETE FROM `weenie` WHERE `class_Id` = 19937;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19937, 'spearispariansuperbsmolderingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19937,   1,          1) /* ItemType - MeleeWeapon */
     , (19937,   3,         14) /* PaletteTemplate - Red */
     , (19937,   5,        650) /* EncumbranceVal */
     , (19937,   8,        700) /* Mass */
     , (19937,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19937,  16,          1) /* ItemUseable - No */
     , (19937,  18,          1) /* UiEffects - Magical */
     , (19937,  19,       6000) /* Value */
     , (19937,  33,          1) /* Bonded - Bonded */
     , (19937,  36,       9999) /* ResistMagic */
     , (19937,  44,         26) /* Damage */
     , (19937,  45,         16) /* DamageType - Fire */
     , (19937,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19937,  47,          2) /* AttackType - Thrust */
     , (19937,  48,          9) /* WeaponSkill - Spear */
     , (19937,  49,         20) /* WeaponTime */
     , (19937,  51,          1) /* CombatUse - Melee */
     , (19937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19937, 106,        100) /* ItemSpellcraft */
     , (19937, 107,        600) /* ItemCurMana */
     , (19937, 108,        600) /* ItemMaxMana */
     , (19937, 115,        300) /* ItemSkillLevelLimit */
     , (19937, 150,        103) /* HookPlacement - Hook */
     , (19937, 151,          2) /* HookType - Wall */
     , (19937, 158,          7) /* WieldRequirements - Level */
     , (19937, 159,          1) /* WieldSkillType - Axe */
     , (19937, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19937,  22, True ) /* Inscribable */
     , (19937,  23, True ) /* DestroyOnSell */
     , (19937,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19937,   5,   -0.05) /* ManaRate */
     , (19937,  21,     1.5) /* WeaponLength */
     , (19937,  22,     0.6) /* DamageVariance */
     , (19937,  29,    1.08) /* WeaponDefense */
     , (19937,  39,       1) /* DefaultScale */
     , (19937,  62,    1.08) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19937,   1, 'Superb Flaming Isparian Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19937,   1,   33556335) /* Setup */
     , (19937,   3,  536870932) /* SoundTable */
     , (19937,   6,   67111919) /* PaletteBase */
     , (19937,   7,  268436383) /* ClothingBase */
     , (19937,   8,  100672931) /* Icon */
     , (19937,  22,  872415275) /* PhysicsEffectTable */
     , (19937,  37,          9) /* ItemSkillLimit - Spear */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19937,  1092,      2)  /* Fire Protection Self IV */
     , (19937,  1329,      2)  /* Strength Self III */
     , (19937,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (19937,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (19937,  2563,      2)  /* Minor Light Weapon Aptitude */;
