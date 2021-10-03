DELETE FROM `weenie` WHERE `class_Id` = 19776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19776, 'axeisparianperfectsmolderingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19776,   1,          1) /* ItemType - MeleeWeapon */
     , (19776,   3,         14) /* PaletteTemplate - Red */
     , (19776,   5,        750) /* EncumbranceVal */
     , (19776,   8,        750) /* Mass */
     , (19776,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19776,  16,          1) /* ItemUseable - No */
     , (19776,  18,          1) /* UiEffects - Magical */
     , (19776,  19,       8000) /* Value */
     , (19776,  33,          1) /* Bonded - Bonded */
     , (19776,  36,       9999) /* ResistMagic */
     , (19776,  44,         36) /* Damage */
     , (19776,  45,         16) /* DamageType - Fire */
     , (19776,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19776,  47,          4) /* AttackType - Slash */
     , (19776,  48,          1) /* WeaponSkill - Axe */
     , (19776,  49,         55) /* WeaponTime */
     , (19776,  51,          1) /* CombatUse - Melee */
     , (19776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19776, 106,        100) /* ItemSpellcraft */
     , (19776, 107,       1200) /* ItemCurMana */
     , (19776, 108,       1200) /* ItemMaxMana */
     , (19776, 115,        325) /* ItemSkillLevelLimit */
     , (19776, 150,        103) /* HookPlacement - Hook */
     , (19776, 151,          2) /* HookType - Wall */
     , (19776, 158,          7) /* WieldRequirements - Level */
     , (19776, 159,          1) /* WieldSkillType - Axe */
     , (19776, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19776,  22, True ) /* Inscribable */
     , (19776,  23, True ) /* DestroyOnSell */
     , (19776,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19776,   5,    -0.1) /* ManaRate */
     , (19776,  21,    0.75) /* WeaponLength */
     , (19776,  22,     0.5) /* DamageVariance */
     , (19776,  29,     1.1) /* WeaponDefense */
     , (19776,  39,       1) /* DefaultScale */
     , (19776,  62,     1.1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19776,   1, 'Perfect Flaming Isparian Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19776,   1,   33556307) /* Setup */
     , (19776,   3,  536870932) /* SoundTable */
     , (19776,   6,   67111919) /* PaletteBase */
     , (19776,   7,  268436377) /* ClothingBase */
     , (19776,   8,  100672891) /* Icon */
     , (19776,  22,  872415275) /* PhysicsEffectTable */
     , (19776,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19776,  1092,      2)  /* Fire Protection Self IV */
     , (19776,  1329,      2)  /* Strength Self III */
     , (19776,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (19776,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (19776,  2686,      2)  /* Moderate Light Weapon Aptitude */;
