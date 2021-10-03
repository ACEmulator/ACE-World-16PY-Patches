DELETE FROM `weenie` WHERE `class_Id` = 19971;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19971, 'staffispariansuperbshiveringminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19971,   1,          1) /* ItemType - MeleeWeapon */
     , (19971,   3,          2) /* PaletteTemplate - Blue */
     , (19971,   5,        450) /* EncumbranceVal */
     , (19971,   8,        400) /* Mass */
     , (19971,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19971,  16,          1) /* ItemUseable - No */
     , (19971,  18,          1) /* UiEffects - Magical */
     , (19971,  19,       6000) /* Value */
     , (19971,  33,          1) /* Bonded - Bonded */
     , (19971,  36,       9999) /* ResistMagic */
     , (19971,  44,         14) /* Damage */
     , (19971,  45,          8) /* DamageType - Cold */
     , (19971,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19971,  47,          6) /* AttackType - Thrust, Slash */
     , (19971,  48,         10) /* WeaponSkill - Staff */
     , (19971,  49,         20) /* WeaponTime */
     , (19971,  51,          1) /* CombatUse - Melee */
     , (19971,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19971, 106,        100) /* ItemSpellcraft */
     , (19971, 107,        600) /* ItemCurMana */
     , (19971, 108,        600) /* ItemMaxMana */
     , (19971, 115,        300) /* ItemSkillLevelLimit */
     , (19971, 150,        103) /* HookPlacement - Hook */
     , (19971, 151,          2) /* HookType - Wall */
     , (19971, 158,          7) /* WieldRequirements - Level */
     , (19971, 159,          1) /* WieldSkillType - Axe */
     , (19971, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19971,  22, True ) /* Inscribable */
     , (19971,  23, True ) /* DestroyOnSell */
     , (19971,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19971,   5,   -0.05) /* ManaRate */
     , (19971,  21,    1.33) /* WeaponLength */
     , (19971,  22,     0.5) /* DamageVariance */
     , (19971,  29,    1.08) /* WeaponDefense */
     , (19971,  39,       1) /* DefaultScale */
     , (19971,  62,    1.08) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19971,   1, 'Superb Chilling Isparian Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19971,   1,   33556338) /* Setup */
     , (19971,   3,  536870932) /* SoundTable */
     , (19971,   6,   67111919) /* PaletteBase */
     , (19971,   7,  268436384) /* ClothingBase */
     , (19971,   8,  100672934) /* Icon */
     , (19971,  22,  872415275) /* PhysicsEffectTable */
     , (19971,  37,         10) /* ItemSkillLimit - Staff */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19971,  1033,      2)  /* Cold Protection Self IV */
     , (19971,  1375,      2)  /* Coordination Self III */
     , (19971,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (19971,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (19971,  2565,      2)  /* Minor Light Weapon Aptitude */;
