DELETE FROM `weenie` WHERE `class_Id` = 19935;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19935, 'spearispariansuperbshiveringminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19935,   1,          1) /* ItemType - MeleeWeapon */
     , (19935,   3,          2) /* PaletteTemplate - Blue */
     , (19935,   5,        650) /* EncumbranceVal */
     , (19935,   8,        700) /* Mass */
     , (19935,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19935,  16,          1) /* ItemUseable - No */
     , (19935,  18,          1) /* UiEffects - Magical */
     , (19935,  19,       6000) /* Value */
     , (19935,  33,          1) /* Bonded - Bonded */
     , (19935,  36,       9999) /* ResistMagic */
     , (19935,  44,         26) /* Damage */
     , (19935,  45,          8) /* DamageType - Cold */
     , (19935,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19935,  47,          2) /* AttackType - Thrust */
     , (19935,  48,          9) /* WeaponSkill - Spear */
     , (19935,  49,         20) /* WeaponTime */
     , (19935,  51,          1) /* CombatUse - Melee */
     , (19935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19935, 106,        100) /* ItemSpellcraft */
     , (19935, 107,        600) /* ItemCurMana */
     , (19935, 108,        600) /* ItemMaxMana */
     , (19935, 115,        300) /* ItemSkillLevelLimit */
     , (19935, 150,        103) /* HookPlacement - Hook */
     , (19935, 151,          2) /* HookType - Wall */
     , (19935, 158,          7) /* WieldRequirements - Level */
     , (19935, 159,          1) /* WieldSkillType - Axe */
     , (19935, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19935,  22, True ) /* Inscribable */
     , (19935,  23, True ) /* DestroyOnSell */
     , (19935,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19935,   5,   -0.05) /* ManaRate */
     , (19935,  21,     1.5) /* WeaponLength */
     , (19935,  22,     0.6) /* DamageVariance */
     , (19935,  29,    1.08) /* WeaponDefense */
     , (19935,  39,       1) /* DefaultScale */
     , (19935,  62,    1.08) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19935,   1, 'Superb Chilling Isparian Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19935,   1,   33556331) /* Setup */
     , (19935,   3,  536870932) /* SoundTable */
     , (19935,   6,   67111919) /* PaletteBase */
     , (19935,   7,  268436383) /* ClothingBase */
     , (19935,   8,  100672924) /* Icon */
     , (19935,  22,  872415275) /* PhysicsEffectTable */
     , (19935,  37,          9) /* ItemSkillLimit - Spear */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19935,  1033,      2)  /* Cold Protection Self IV */
     , (19935,  1375,      2)  /* Coordination Self III */
     , (19935,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (19935,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (19935,  2563,      2)  /* Minor Light Weapon Aptitude */;
