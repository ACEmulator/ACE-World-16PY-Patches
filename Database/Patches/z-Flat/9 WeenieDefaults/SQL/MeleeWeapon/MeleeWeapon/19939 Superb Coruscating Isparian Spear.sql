DELETE FROM `weenie` WHERE `class_Id` = 19939;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19939, 'spearispariansuperbsparkingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19939,   1,          1) /* ItemType - MeleeWeapon */
     , (19939,   3,         13) /* PaletteTemplate - Purple */
     , (19939,   5,        650) /* EncumbranceVal */
     , (19939,   8,        700) /* Mass */
     , (19939,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19939,  16,          1) /* ItemUseable - No */
     , (19939,  18,          1) /* UiEffects - Magical */
     , (19939,  19,       6000) /* Value */
     , (19939,  33,          1) /* Bonded - Bonded */
     , (19939,  36,       9999) /* ResistMagic */
     , (19939,  44,         26) /* Damage */
     , (19939,  45,         64) /* DamageType - Electric */
     , (19939,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19939,  47,          2) /* AttackType - Thrust */
     , (19939,  48,          9) /* WeaponSkill - Spear */
     , (19939,  49,         20) /* WeaponTime */
     , (19939,  51,          1) /* CombatUse - Melee */
     , (19939,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19939, 106,        100) /* ItemSpellcraft */
     , (19939, 107,        600) /* ItemCurMana */
     , (19939, 108,        600) /* ItemMaxMana */
     , (19939, 115,        300) /* ItemSkillLevelLimit */
     , (19939, 150,        103) /* HookPlacement - Hook */
     , (19939, 151,          2) /* HookType - Wall */
     , (19939, 158,          7) /* WieldRequirements - Level */
     , (19939, 159,          1) /* WieldSkillType - Axe */
     , (19939, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19939,  22, True ) /* Inscribable */
     , (19939,  23, True ) /* DestroyOnSell */
     , (19939,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19939,   5,   -0.05) /* ManaRate */
     , (19939,  21,     1.5) /* WeaponLength */
     , (19939,  22,     0.6) /* DamageVariance */
     , (19939,  29,    1.08) /* WeaponDefense */
     , (19939,  39,       1) /* DefaultScale */
     , (19939,  62,    1.08) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19939,   1, 'Superb Coruscating Isparian Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19939,   1,   33556334) /* Setup */
     , (19939,   3,  536870932) /* SoundTable */
     , (19939,   6,   67111919) /* PaletteBase */
     , (19939,   7,  268436383) /* ClothingBase */
     , (19939,   8,  100672927) /* Icon */
     , (19939,  22,  872415275) /* PhysicsEffectTable */
     , (19939,  37,          9) /* ItemSkillLimit - Spear */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19939,  1069,      2)  /* Lightning Protection Self IV */
     , (19939,  1399,      2)  /* Quickness Self III */
     , (19939,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (19939,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (19939,  2563,      2)  /* Minor Light Weapon Aptitude */;
