DELETE FROM `weenie` WHERE `class_Id` = 19789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19789, 'axeispariansuperbnostone', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19789,   1,          1) /* ItemType - MeleeWeapon */
     , (19789,   3,         39) /* PaletteTemplate - Black */
     , (19789,   5,        750) /* EncumbranceVal */
     , (19789,   8,        800) /* Mass */
     , (19789,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19789,  16,          1) /* ItemUseable - No */
     , (19789,  18,          1) /* UiEffects - Magical */
     , (19789,  19,       6000) /* Value */
     , (19789,  33,          1) /* Bonded - Bonded */
     , (19789,  36,       9999) /* ResistMagic */
     , (19789,  44,         32) /* Damage */
     , (19789,  45,          1) /* DamageType - Slash */
     , (19789,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19789,  47,          4) /* AttackType - Slash */
     , (19789,  48,          1) /* WeaponSkill - Axe */
     , (19789,  49,         55) /* WeaponTime */
     , (19789,  51,          1) /* CombatUse - Melee */
     , (19789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19789, 106,        100) /* ItemSpellcraft */
     , (19789, 107,        600) /* ItemCurMana */
     , (19789, 108,        600) /* ItemMaxMana */
     , (19789, 115,        300) /* ItemSkillLevelLimit */
     , (19789, 150,        103) /* HookPlacement - Hook */
     , (19789, 151,          2) /* HookType - Wall */
     , (19789, 158,          7) /* WieldRequirements - Level */
     , (19789, 159,          1) /* WieldSkillType - Axe */
     , (19789, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19789,  22, True ) /* Inscribable */
     , (19789,  23, True ) /* DestroyOnSell */
     , (19789,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19789,   5,   -0.05) /* ManaRate */
     , (19789,  21,    0.75) /* WeaponLength */
     , (19789,  22,     0.5) /* DamageVariance */
     , (19789,  29,    1.08) /* WeaponDefense */
     , (19789,  62,    1.08) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19789,   1, 'Superb Isparian Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19789,   1,   33556256) /* Setup */
     , (19789,   3,  536870932) /* SoundTable */
     , (19789,   6,   67111919) /* PaletteBase */
     , (19789,   7,  268436377) /* ClothingBase */
     , (19789,   8,  100672885) /* Icon */
     , (19789,  22,  872415275) /* PhysicsEffectTable */
     , (19789,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19789,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (19789,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (19789,  2539,      2)  /* Minor Light Weapon Aptitude */;
