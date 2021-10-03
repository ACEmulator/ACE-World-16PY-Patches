DELETE FROM `weenie` WHERE `class_Id` = 19969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19969, 'staffispariansuperbnostone', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19969,   1,          1) /* ItemType - MeleeWeapon */
     , (19969,   3,         39) /* PaletteTemplate - Black */
     , (19969,   5,        450) /* EncumbranceVal */
     , (19969,   8,        400) /* Mass */
     , (19969,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19969,  16,          1) /* ItemUseable - No */
     , (19969,  18,          1) /* UiEffects - Magical */
     , (19969,  19,       6000) /* Value */
     , (19969,  33,          1) /* Bonded - Bonded */
     , (19969,  36,       9999) /* ResistMagic */
     , (19969,  44,         14) /* Damage */
     , (19969,  45,          4) /* DamageType - Bludgeon */
     , (19969,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19969,  47,          6) /* AttackType - Thrust, Slash */
     , (19969,  48,         10) /* WeaponSkill - Staff */
     , (19969,  49,         20) /* WeaponTime */
     , (19969,  51,          1) /* CombatUse - Melee */
     , (19969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19969, 106,        100) /* ItemSpellcraft */
     , (19969, 107,        600) /* ItemCurMana */
     , (19969, 108,        600) /* ItemMaxMana */
     , (19969, 115,        300) /* ItemSkillLevelLimit */
     , (19969, 150,        103) /* HookPlacement - Hook */
     , (19969, 151,          2) /* HookType - Wall */
     , (19969, 158,          7) /* WieldRequirements - Level */
     , (19969, 159,          1) /* WieldSkillType - Axe */
     , (19969, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19969,  22, True ) /* Inscribable */
     , (19969,  23, True ) /* DestroyOnSell */
     , (19969,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19969,   5,   -0.05) /* ManaRate */
     , (19969,  21,    1.33) /* WeaponLength */
     , (19969,  22,     0.5) /* DamageVariance */
     , (19969,  29,    1.08) /* WeaponDefense */
     , (19969,  62,    1.08) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19969,   1, 'Superb Isparian Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19969,   1,   33556261) /* Setup */
     , (19969,   3,  536870932) /* SoundTable */
     , (19969,   6,   67111919) /* PaletteBase */
     , (19969,   7,  268436384) /* ClothingBase */
     , (19969,   8,  100672935) /* Icon */
     , (19969,  22,  872415275) /* PhysicsEffectTable */
     , (19969,  37,         10) /* ItemSkillLimit - Staff */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19969,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (19969,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (19969,  2565,      2)  /* Minor Light Weapon Aptitude */;
