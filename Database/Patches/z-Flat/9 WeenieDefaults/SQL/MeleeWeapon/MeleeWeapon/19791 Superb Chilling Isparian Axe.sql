DELETE FROM `weenie` WHERE `class_Id` = 19791;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19791, 'axeispariansuperbshiveringminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19791,   1,          1) /* ItemType - MeleeWeapon */
     , (19791,   3,          2) /* PaletteTemplate - Blue */
     , (19791,   5,        750) /* EncumbranceVal */
     , (19791,   8,        800) /* Mass */
     , (19791,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19791,  16,          1) /* ItemUseable - No */
     , (19791,  18,          1) /* UiEffects - Magical */
     , (19791,  19,       6000) /* Value */
     , (19791,  33,          1) /* Bonded - Bonded */
     , (19791,  36,       9999) /* ResistMagic */
     , (19791,  44,         32) /* Damage */
     , (19791,  45,          8) /* DamageType - Cold */
     , (19791,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19791,  47,          4) /* AttackType - Slash */
     , (19791,  48,          1) /* WeaponSkill - Axe */
     , (19791,  49,         55) /* WeaponTime */
     , (19791,  51,          1) /* CombatUse - Melee */
     , (19791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19791, 106,        100) /* ItemSpellcraft */
     , (19791, 107,        600) /* ItemCurMana */
     , (19791, 108,        600) /* ItemMaxMana */
     , (19791, 115,        300) /* ItemSkillLevelLimit */
     , (19791, 150,        103) /* HookPlacement - Hook */
     , (19791, 151,          2) /* HookType - Wall */
     , (19791, 158,          7) /* WieldRequirements - Level */
     , (19791, 159,          1) /* WieldSkillType - Axe */
     , (19791, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19791,  22, True ) /* Inscribable */
     , (19791,  23, True ) /* DestroyOnSell */
     , (19791,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19791,   5,   -0.05) /* ManaRate */
     , (19791,  21,    0.75) /* WeaponLength */
     , (19791,  22,     0.5) /* DamageVariance */
     , (19791,  29,    1.08) /* WeaponDefense */
     , (19791,  39,       1) /* DefaultScale */
     , (19791,  62,    1.08) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19791,   1, 'Superb Chilling Isparian Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19791,   1,   33556303) /* Setup */
     , (19791,   3,  536870932) /* SoundTable */
     , (19791,   6,   67111919) /* PaletteBase */
     , (19791,   7,  268436377) /* ClothingBase */
     , (19791,   8,  100672884) /* Icon */
     , (19791,  22,  872415275) /* PhysicsEffectTable */
     , (19791,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19791,  1033,      2)  /* Cold Protection Self IV */
     , (19791,  1375,      2)  /* Coordination Self III */
     , (19791,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (19791,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (19791,  2539,      2)  /* Minor Light Weapon Aptitude */;
