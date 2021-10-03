DELETE FROM `weenie` WHERE `class_Id` = 19988;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19988, 'swordisparianperfectnostone', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19988,   1,          1) /* ItemType - MeleeWeapon */
     , (19988,   3,         39) /* PaletteTemplate - Black */
     , (19988,   5,        550) /* EncumbranceVal */
     , (19988,   8,        450) /* Mass */
     , (19988,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19988,  16,          1) /* ItemUseable - No */
     , (19988,  18,          1) /* UiEffects - Magical */
     , (19988,  19,       8000) /* Value */
     , (19988,  33,          1) /* Bonded - Bonded */
     , (19988,  36,       9999) /* ResistMagic */
     , (19988,  44,         40) /* Damage */
     , (19988,  45,          3) /* DamageType - Slash, Pierce */
     , (19988,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19988,  47,          6) /* AttackType - Thrust, Slash */
     , (19988,  48,         11) /* WeaponSkill - Sword */
     , (19988,  49,         35) /* WeaponTime */
     , (19988,  51,          1) /* CombatUse - Melee */
     , (19988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19988, 106,        100) /* ItemSpellcraft */
     , (19988, 107,       1200) /* ItemCurMana */
     , (19988, 108,       1200) /* ItemMaxMana */
     , (19988, 115,        325) /* ItemSkillLevelLimit */
     , (19988, 150,        103) /* HookPlacement - Hook */
     , (19988, 151,          2) /* HookType - Wall */
     , (19988, 158,          7) /* WieldRequirements - Level */
     , (19988, 159,          1) /* WieldSkillType - Axe */
     , (19988, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19988,  22, True ) /* Inscribable */
     , (19988,  23, True ) /* DestroyOnSell */
     , (19988,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19988,   5,    -0.1) /* ManaRate */
     , (19988,  21,       1) /* WeaponLength */
     , (19988,  22,     0.5) /* DamageVariance */
     , (19988,  29,     1.1) /* WeaponDefense */
     , (19988,  62,     1.1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19988,   1, 'Perfect Isparian Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19988,   1,   33556262) /* Setup */
     , (19988,   3,  536870932) /* SoundTable */
     , (19988,   6,   67111919) /* PaletteBase */
     , (19988,   7,  268436385) /* ClothingBase */
     , (19988,   8,  100672945) /* Icon */
     , (19988,  22,  872415275) /* PhysicsEffectTable */
     , (19988,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19988,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (19988,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (19988,  2694,      2)  /* Moderate Heavy Weapon Aptitude */;
