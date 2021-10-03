DELETE FROM `weenie` WHERE `class_Id` = 19916;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19916, 'spearisparianperfectnostone', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19916,   1,          1) /* ItemType - MeleeWeapon */
     , (19916,   3,         39) /* PaletteTemplate - Black */
     , (19916,   5,        650) /* EncumbranceVal */
     , (19916,   8,        650) /* Mass */
     , (19916,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19916,  16,          1) /* ItemUseable - No */
     , (19916,  18,          1) /* UiEffects - Magical */
     , (19916,  19,       8000) /* Value */
     , (19916,  33,          1) /* Bonded - Bonded */
     , (19916,  36,       9999) /* ResistMagic */
     , (19916,  44,         28) /* Damage */
     , (19916,  45,          2) /* DamageType - Pierce */
     , (19916,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19916,  47,          2) /* AttackType - Thrust */
     , (19916,  48,          9) /* WeaponSkill - Spear */
     , (19916,  49,         20) /* WeaponTime */
     , (19916,  51,          1) /* CombatUse - Melee */
     , (19916,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19916, 106,        100) /* ItemSpellcraft */
     , (19916, 107,       1200) /* ItemCurMana */
     , (19916, 108,       1200) /* ItemMaxMana */
     , (19916, 115,        325) /* ItemSkillLevelLimit */
     , (19916, 150,        103) /* HookPlacement - Hook */
     , (19916, 151,          2) /* HookType - Wall */
     , (19916, 158,          7) /* WieldRequirements - Level */
     , (19916, 159,          1) /* WieldSkillType - Axe */
     , (19916, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19916,  22, True ) /* Inscribable */
     , (19916,  23, True ) /* DestroyOnSell */
     , (19916,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19916,   5,    -0.1) /* ManaRate */
     , (19916,  21,     1.5) /* WeaponLength */
     , (19916,  22,     0.6) /* DamageVariance */
     , (19916,  29,     1.1) /* WeaponDefense */
     , (19916,  62,     1.1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19916,   1, 'Perfect Isparian Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19916,   1,   33556260) /* Setup */
     , (19916,   3,  536870932) /* SoundTable */
     , (19916,   6,   67111919) /* PaletteBase */
     , (19916,   7,  268436383) /* ClothingBase */
     , (19916,   8,  100672925) /* Icon */
     , (19916,  22,  872415275) /* PhysicsEffectTable */
     , (19916,  37,          9) /* ItemSkillLimit - Spear */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19916,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (19916,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (19916,  2692,      2)  /* Moderate Light Weapon Aptitude */;
