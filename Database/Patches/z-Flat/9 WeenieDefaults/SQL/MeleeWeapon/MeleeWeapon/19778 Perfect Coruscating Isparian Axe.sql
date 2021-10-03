DELETE FROM `weenie` WHERE `class_Id` = 19778;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19778, 'axeisparianperfectsparkingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19778,   1,          1) /* ItemType - MeleeWeapon */
     , (19778,   3,         13) /* PaletteTemplate - Purple */
     , (19778,   5,        750) /* EncumbranceVal */
     , (19778,   8,        750) /* Mass */
     , (19778,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19778,  16,          1) /* ItemUseable - No */
     , (19778,  18,          1) /* UiEffects - Magical */
     , (19778,  19,       8000) /* Value */
     , (19778,  33,          1) /* Bonded - Bonded */
     , (19778,  36,       9999) /* ResistMagic */
     , (19778,  44,         36) /* Damage */
     , (19778,  45,         64) /* DamageType - Electric */
     , (19778,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19778,  47,          4) /* AttackType - Slash */
     , (19778,  48,          1) /* WeaponSkill - Axe */
     , (19778,  49,         55) /* WeaponTime */
     , (19778,  51,          1) /* CombatUse - Melee */
     , (19778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19778, 106,        100) /* ItemSpellcraft */
     , (19778, 107,       1200) /* ItemCurMana */
     , (19778, 108,       1200) /* ItemMaxMana */
     , (19778, 115,        325) /* ItemSkillLevelLimit */
     , (19778, 150,        103) /* HookPlacement - Hook */
     , (19778, 151,          2) /* HookType - Wall */
     , (19778, 158,          7) /* WieldRequirements - Level */
     , (19778, 159,          1) /* WieldSkillType - Axe */
     , (19778, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19778,  22, True ) /* Inscribable */
     , (19778,  23, True ) /* DestroyOnSell */
     , (19778,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19778,   5,    -0.1) /* ManaRate */
     , (19778,  21,    0.75) /* WeaponLength */
     , (19778,  22,     0.5) /* DamageVariance */
     , (19778,  29,     1.1) /* WeaponDefense */
     , (19778,  39,       1) /* DefaultScale */
     , (19778,  62,     1.1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19778,   1, 'Perfect Coruscating Isparian Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19778,   1,   33556306) /* Setup */
     , (19778,   3,  536870932) /* SoundTable */
     , (19778,   6,   67111919) /* PaletteBase */
     , (19778,   7,  268436377) /* ClothingBase */
     , (19778,   8,  100672887) /* Icon */
     , (19778,  22,  872415275) /* PhysicsEffectTable */
     , (19778,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19778,  1069,      2)  /* Lightning Protection Self IV */
     , (19778,  1399,      2)  /* Quickness Self III */
     , (19778,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (19778,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (19778,  2686,      2)  /* Moderate Light Weapon Aptitude */;
