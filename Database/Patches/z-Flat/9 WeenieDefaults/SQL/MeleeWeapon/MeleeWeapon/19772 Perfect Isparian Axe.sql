DELETE FROM `weenie` WHERE `class_Id` = 19772;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19772, 'axeisparianperfectnostone', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19772,   1,          1) /* ItemType - MeleeWeapon */
     , (19772,   3,         39) /* PaletteTemplate - Black */
     , (19772,   5,        750) /* EncumbranceVal */
     , (19772,   8,        750) /* Mass */
     , (19772,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19772,  16,          1) /* ItemUseable - No */
     , (19772,  18,          1) /* UiEffects - Magical */
     , (19772,  19,       8000) /* Value */
     , (19772,  33,          1) /* Bonded - Bonded */
     , (19772,  36,       9999) /* ResistMagic */
     , (19772,  44,         36) /* Damage */
     , (19772,  45,          1) /* DamageType - Slash */
     , (19772,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19772,  47,          4) /* AttackType - Slash */
     , (19772,  48,          1) /* WeaponSkill - Axe */
     , (19772,  49,         55) /* WeaponTime */
     , (19772,  51,          1) /* CombatUse - Melee */
     , (19772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19772, 106,        100) /* ItemSpellcraft */
     , (19772, 107,       1200) /* ItemCurMana */
     , (19772, 108,       1200) /* ItemMaxMana */
     , (19772, 115,        325) /* ItemSkillLevelLimit */
     , (19772, 150,        103) /* HookPlacement - Hook */
     , (19772, 151,          2) /* HookType - Wall */
     , (19772, 158,          7) /* WieldRequirements - Level */
     , (19772, 159,          1) /* WieldSkillType - Axe */
     , (19772, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19772,  22, True ) /* Inscribable */
     , (19772,  23, True ) /* DestroyOnSell */
     , (19772,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19772,   5,    -0.1) /* ManaRate */
     , (19772,  21,    0.75) /* WeaponLength */
     , (19772,  22,     0.5) /* DamageVariance */
     , (19772,  29,     1.1) /* WeaponDefense */
     , (19772,  62,     1.1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19772,   1, 'Perfect Isparian Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19772,   1,   33556256) /* Setup */
     , (19772,   3,  536870932) /* SoundTable */
     , (19772,   6,   67111919) /* PaletteBase */
     , (19772,   7,  268436377) /* ClothingBase */
     , (19772,   8,  100672885) /* Icon */
     , (19772,  22,  872415275) /* PhysicsEffectTable */
     , (19772,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19772,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (19772,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (19772,  2686,      2)  /* Moderate Light Weapon Aptitude */;
