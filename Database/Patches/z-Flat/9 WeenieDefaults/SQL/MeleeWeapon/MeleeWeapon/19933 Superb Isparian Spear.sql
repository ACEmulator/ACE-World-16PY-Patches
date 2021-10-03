DELETE FROM `weenie` WHERE `class_Id` = 19933;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19933, 'spearispariansuperbnostone', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19933,   1,          1) /* ItemType - MeleeWeapon */
     , (19933,   3,         39) /* PaletteTemplate - Black */
     , (19933,   5,        650) /* EncumbranceVal */
     , (19933,   8,        700) /* Mass */
     , (19933,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19933,  16,          1) /* ItemUseable - No */
     , (19933,  18,          1) /* UiEffects - Magical */
     , (19933,  19,       6000) /* Value */
     , (19933,  33,          1) /* Bonded - Bonded */
     , (19933,  36,       9999) /* ResistMagic */
     , (19933,  44,         26) /* Damage */
     , (19933,  45,          2) /* DamageType - Pierce */
     , (19933,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19933,  47,          2) /* AttackType - Thrust */
     , (19933,  48,          9) /* WeaponSkill - Spear */
     , (19933,  49,         20) /* WeaponTime */
     , (19933,  51,          1) /* CombatUse - Melee */
     , (19933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19933, 106,        100) /* ItemSpellcraft */
     , (19933, 107,        600) /* ItemCurMana */
     , (19933, 108,        600) /* ItemMaxMana */
     , (19933, 115,        300) /* ItemSkillLevelLimit */
     , (19933, 150,        103) /* HookPlacement - Hook */
     , (19933, 151,          2) /* HookType - Wall */
     , (19933, 158,          7) /* WieldRequirements - Level */
     , (19933, 159,          1) /* WieldSkillType - Axe */
     , (19933, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19933,  22, True ) /* Inscribable */
     , (19933,  23, True ) /* DestroyOnSell */
     , (19933,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19933,   5,   -0.05) /* ManaRate */
     , (19933,  21,     1.5) /* WeaponLength */
     , (19933,  22,     0.6) /* DamageVariance */
     , (19933,  29,    1.08) /* WeaponDefense */
     , (19933,  62,    1.08) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19933,   1, 'Superb Isparian Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19933,   1,   33556260) /* Setup */
     , (19933,   3,  536870932) /* SoundTable */
     , (19933,   6,   67111919) /* PaletteBase */
     , (19933,   7,  268436383) /* ClothingBase */
     , (19933,   8,  100672925) /* Icon */
     , (19933,  22,  872415275) /* PhysicsEffectTable */
     , (19933,  37,          9) /* ItemSkillLimit - Spear */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19933,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (19933,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (19933,  2563,      2)  /* Minor Light Weapon Aptitude */;
