DELETE FROM `weenie` WHERE `class_Id` = 19897;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19897, 'maceispariansuperbnostone', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19897,   1,          1) /* ItemType - MeleeWeapon */
     , (19897,   3,         39) /* PaletteTemplate - Black */
     , (19897,   5,        750) /* EncumbranceVal */
     , (19897,   8,        850) /* Mass */
     , (19897,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19897,  16,          1) /* ItemUseable - No */
     , (19897,  18,          1) /* UiEffects - Magical */
     , (19897,  19,       6000) /* Value */
     , (19897,  33,          1) /* Bonded - Bonded */
     , (19897,  36,       9999) /* ResistMagic */
     , (19897,  44,         30) /* Damage */
     , (19897,  45,          4) /* DamageType - Bludgeon */
     , (19897,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19897,  47,          4) /* AttackType - Slash */
     , (19897,  48,          5) /* WeaponSkill - Mace */
     , (19897,  49,         35) /* WeaponTime */
     , (19897,  51,          1) /* CombatUse - Melee */
     , (19897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19897, 106,        100) /* ItemSpellcraft */
     , (19897, 107,        600) /* ItemCurMana */
     , (19897, 108,        600) /* ItemMaxMana */
     , (19897, 115,        300) /* ItemSkillLevelLimit */
     , (19897, 150,        103) /* HookPlacement - Hook */
     , (19897, 151,          2) /* HookType - Wall */
     , (19897, 158,          7) /* WieldRequirements - Level */
     , (19897, 159,          1) /* WieldSkillType - Axe */
     , (19897, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19897,  22, True ) /* Inscribable */
     , (19897,  23, True ) /* DestroyOnSell */
     , (19897,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19897,   5,   -0.05) /* ManaRate */
     , (19897,  21,     0.6) /* WeaponLength */
     , (19897,  22,     0.5) /* DamageVariance */
     , (19897,  29,    1.08) /* WeaponDefense */
     , (19897,  62,    1.08) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19897,   1, 'Superb Isparian Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19897,   1,   33556259) /* Setup */
     , (19897,   3,  536870932) /* SoundTable */
     , (19897,   6,   67111919) /* PaletteBase */
     , (19897,   7,  268436382) /* ClothingBase */
     , (19897,   8,  100672915) /* Icon */
     , (19897,  22,  872415275) /* PhysicsEffectTable */
     , (19897,  37,          5) /* ItemSkillLimit - Mace */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19897,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (19897,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (19897,  2557,      2)  /* Minor Light Weapon Aptitude */;
