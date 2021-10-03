DELETE FROM `weenie` WHERE `class_Id` = 19899;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19899, 'maceispariansuperbshiveringminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19899,   1,          1) /* ItemType - MeleeWeapon */
     , (19899,   3,          2) /* PaletteTemplate - Blue */
     , (19899,   5,        750) /* EncumbranceVal */
     , (19899,   8,        850) /* Mass */
     , (19899,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19899,  16,          1) /* ItemUseable - No */
     , (19899,  18,          1) /* UiEffects - Magical */
     , (19899,  19,       6000) /* Value */
     , (19899,  33,          1) /* Bonded - Bonded */
     , (19899,  36,       9999) /* ResistMagic */
     , (19899,  44,         30) /* Damage */
     , (19899,  45,          8) /* DamageType - Cold */
     , (19899,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19899,  47,          4) /* AttackType - Slash */
     , (19899,  48,          5) /* WeaponSkill - Mace */
     , (19899,  49,         35) /* WeaponTime */
     , (19899,  51,          1) /* CombatUse - Melee */
     , (19899,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19899, 106,        100) /* ItemSpellcraft */
     , (19899, 107,        600) /* ItemCurMana */
     , (19899, 108,        600) /* ItemMaxMana */
     , (19899, 115,        300) /* ItemSkillLevelLimit */
     , (19899, 150,        103) /* HookPlacement - Hook */
     , (19899, 151,          2) /* HookType - Wall */
     , (19899, 158,          7) /* WieldRequirements - Level */
     , (19899, 159,          1) /* WieldSkillType - Axe */
     , (19899, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19899,  22, True ) /* Inscribable */
     , (19899,  23, True ) /* DestroyOnSell */
     , (19899,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19899,   5,   -0.05) /* ManaRate */
     , (19899,  21,     0.6) /* WeaponLength */
     , (19899,  22,     0.5) /* DamageVariance */
     , (19899,  29,    1.08) /* WeaponDefense */
     , (19899,  39,       1) /* DefaultScale */
     , (19899,  62,    1.08) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19899,   1, 'Superb Chilling Isparian Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19899,   1,   33556324) /* Setup */
     , (19899,   3,  536870932) /* SoundTable */
     , (19899,   6,   67111919) /* PaletteBase */
     , (19899,   7,  268436382) /* ClothingBase */
     , (19899,   8,  100672914) /* Icon */
     , (19899,  22,  872415275) /* PhysicsEffectTable */
     , (19899,  37,          5) /* ItemSkillLimit - Mace */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19899,  1033,      2)  /* Cold Protection Self IV */
     , (19899,  1375,      2)  /* Coordination Self III */
     , (19899,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (19899,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (19899,  2557,      2)  /* Minor Light Weapon Aptitude */;
