DELETE FROM `weenie` WHERE `class_Id` = 19869;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19869, 'daggerispariansuperbstingingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19869,   1,          1) /* ItemType - MeleeWeapon */
     , (19869,   3,          8) /* PaletteTemplate - Green */
     , (19869,   5,        120) /* EncumbranceVal */
     , (19869,   8,        120) /* Mass */
     , (19869,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19869,  16,          1) /* ItemUseable - No */
     , (19869,  18,          1) /* UiEffects - Magical */
     , (19869,  19,       6000) /* Value */
     , (19869,  33,          1) /* Bonded - Bonded */
     , (19869,  36,       9999) /* ResistMagic */
     , (19869,  44,         14) /* Damage */
     , (19869,  45,         32) /* DamageType - Acid */
     , (19869,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19869,  47,          6) /* AttackType - Thrust, Slash */
     , (19869,  48,          4) /* WeaponSkill - Dagger */
     , (19869,  49,         12) /* WeaponTime */
     , (19869,  51,          1) /* CombatUse - Melee */
     , (19869,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19869, 106,        100) /* ItemSpellcraft */
     , (19869, 107,        600) /* ItemCurMana */
     , (19869, 108,        600) /* ItemMaxMana */
     , (19869, 115,        300) /* ItemSkillLevelLimit */
     , (19869, 150,        103) /* HookPlacement - Hook */
     , (19869, 151,          2) /* HookType - Wall */
     , (19869, 158,          7) /* WieldRequirements - Level */
     , (19869, 159,          1) /* WieldSkillType - Axe */
     , (19869, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19869,  22, True ) /* Inscribable */
     , (19869,  23, True ) /* DestroyOnSell */
     , (19869,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19869,   5,   -0.05) /* ManaRate */
     , (19869,  21,     0.4) /* WeaponLength */
     , (19869,  22,     0.5) /* DamageVariance */
     , (19869,  29,    1.08) /* WeaponDefense */
     , (19869,  39,       1) /* DefaultScale */
     , (19869,  62,    1.08) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19869,   1, 'Superb Dissolving Isparian Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19869,   1,   33557739) /* Setup */
     , (19869,   3,  536870932) /* SoundTable */
     , (19869,   6,   67111919) /* PaletteBase */
     , (19869,   7,  268436378) /* ClothingBase */
     , (19869,   8,  100673035) /* Icon */
     , (19869,  22,  872415275) /* PhysicsEffectTable */
     , (19869,  37,          4) /* ItemSkillLimit - Dagger */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19869,   518,      2)  /* Acid Protection Self IV */
     , (19869,  1351,      2)  /* Endurance Self III */
     , (19869,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (19869,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (19869,  2544,      2)  /* Minor Finesse Weapon Aptitude */;
