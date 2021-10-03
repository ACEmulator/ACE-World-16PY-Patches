DELETE FROM `weenie` WHERE `class_Id` = 19992;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19992, 'swordisparianperfectsmolderingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19992,   1,          1) /* ItemType - MeleeWeapon */
     , (19992,   3,         14) /* PaletteTemplate - Red */
     , (19992,   5,        550) /* EncumbranceVal */
     , (19992,   8,        450) /* Mass */
     , (19992,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19992,  16,          1) /* ItemUseable - No */
     , (19992,  18,          1) /* UiEffects - Magical */
     , (19992,  19,       8000) /* Value */
     , (19992,  33,          1) /* Bonded - Bonded */
     , (19992,  36,       9999) /* ResistMagic */
     , (19992,  44,         40) /* Damage */
     , (19992,  45,         16) /* DamageType - Fire */
     , (19992,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19992,  47,          6) /* AttackType - Thrust, Slash */
     , (19992,  48,         11) /* WeaponSkill - Sword */
     , (19992,  49,         35) /* WeaponTime */
     , (19992,  51,          1) /* CombatUse - Melee */
     , (19992,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19992, 106,        100) /* ItemSpellcraft */
     , (19992, 107,       1200) /* ItemCurMana */
     , (19992, 108,       1200) /* ItemMaxMana */
     , (19992, 115,        325) /* ItemSkillLevelLimit */
     , (19992, 150,        103) /* HookPlacement - Hook */
     , (19992, 151,          2) /* HookType - Wall */
     , (19992, 158,          7) /* WieldRequirements - Level */
     , (19992, 159,          1) /* WieldSkillType - Axe */
     , (19992, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19992,  22, True ) /* Inscribable */
     , (19992,  23, True ) /* DestroyOnSell */
     , (19992,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19992,   5,    -0.1) /* ManaRate */
     , (19992,  21,       1) /* WeaponLength */
     , (19992,  22,     0.5) /* DamageVariance */
     , (19992,  29,     1.1) /* WeaponDefense */
     , (19992,  39,       1) /* DefaultScale */
     , (19992,  62,     1.1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19992,   1, 'Perfect Flaming Isparian Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19992,   1,   33556349) /* Setup */
     , (19992,   3,  536870932) /* SoundTable */
     , (19992,   6,   67111919) /* PaletteBase */
     , (19992,   7,  268436385) /* ClothingBase */
     , (19992,   8,  100672951) /* Icon */
     , (19992,  22,  872415275) /* PhysicsEffectTable */
     , (19992,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19992,  1092,      2)  /* Fire Protection Self IV */
     , (19992,  1329,      2)  /* Strength Self III */
     , (19992,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (19992,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (19992,  2694,      2)  /* Moderate Heavy Weapon Aptitude */;
