DELETE FROM `weenie` WHERE `class_Id` = 19975;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19975, 'staffispariansuperbsparkingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19975,   1,          1) /* ItemType - MeleeWeapon */
     , (19975,   3,         13) /* PaletteTemplate - Purple */
     , (19975,   5,        450) /* EncumbranceVal */
     , (19975,   8,        400) /* Mass */
     , (19975,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19975,  16,          1) /* ItemUseable - No */
     , (19975,  18,          1) /* UiEffects - Magical */
     , (19975,  19,       6000) /* Value */
     , (19975,  33,          1) /* Bonded - Bonded */
     , (19975,  36,       9999) /* ResistMagic */
     , (19975,  44,         14) /* Damage */
     , (19975,  45,         64) /* DamageType - Electric */
     , (19975,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19975,  47,          6) /* AttackType - Thrust, Slash */
     , (19975,  48,         10) /* WeaponSkill - Staff */
     , (19975,  49,         20) /* WeaponTime */
     , (19975,  51,          1) /* CombatUse - Melee */
     , (19975,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19975, 106,        100) /* ItemSpellcraft */
     , (19975, 107,        600) /* ItemCurMana */
     , (19975, 108,        600) /* ItemMaxMana */
     , (19975, 115,        300) /* ItemSkillLevelLimit */
     , (19975, 150,        103) /* HookPlacement - Hook */
     , (19975, 151,          2) /* HookType - Wall */
     , (19975, 158,          7) /* WieldRequirements - Level */
     , (19975, 159,          1) /* WieldSkillType - Axe */
     , (19975, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19975,  22, True ) /* Inscribable */
     , (19975,  23, True ) /* DestroyOnSell */
     , (19975,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19975,   5,   -0.05) /* ManaRate */
     , (19975,  21,    1.33) /* WeaponLength */
     , (19975,  22,     0.5) /* DamageVariance */
     , (19975,  29,    1.08) /* WeaponDefense */
     , (19975,  39,       1) /* DefaultScale */
     , (19975,  62,    1.08) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19975,   1, 'Superb Coruscating Isparian Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19975,   1,   33556341) /* Setup */
     , (19975,   3,  536870932) /* SoundTable */
     , (19975,   6,   67111919) /* PaletteBase */
     , (19975,   7,  268436384) /* ClothingBase */
     , (19975,   8,  100672937) /* Icon */
     , (19975,  22,  872415275) /* PhysicsEffectTable */
     , (19975,  37,         10) /* ItemSkillLimit - Staff */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19975,  1069,      2)  /* Lightning Protection Self IV */
     , (19975,  1399,      2)  /* Quickness Self III */
     , (19975,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (19975,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (19975,  2565,      2)  /* Minor Light Weapon Aptitude */;
