DELETE FROM `weenie` WHERE `class_Id` = 19915;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19915, 'spearispariannostone', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19915,   1,          1) /* ItemType - MeleeWeapon */
     , (19915,   3,         39) /* PaletteTemplate - Black */
     , (19915,   5,        650) /* EncumbranceVal */
     , (19915,   8,        750) /* Mass */
     , (19915,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19915,  16,          1) /* ItemUseable - No */
     , (19915,  18,          1) /* UiEffects - Magical */
     , (19915,  19,       2000) /* Value */
     , (19915,  33,          1) /* Bonded - Bonded */
     , (19915,  36,       9999) /* ResistMagic */
     , (19915,  44,         17) /* Damage */
     , (19915,  45,          2) /* DamageType - Pierce */
     , (19915,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19915,  47,          2) /* AttackType - Thrust */
     , (19915,  48,          9) /* WeaponSkill - Spear */
     , (19915,  49,         20) /* WeaponTime */
     , (19915,  51,          1) /* CombatUse - Melee */
     , (19915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19915, 106,        100) /* ItemSpellcraft */
     , (19915, 107,        300) /* ItemCurMana */
     , (19915, 108,        300) /* ItemMaxMana */
     , (19915, 115,        225) /* ItemSkillLevelLimit */
     , (19915, 150,        103) /* HookPlacement - Hook */
     , (19915, 151,          2) /* HookType - Wall */
     , (19915, 158,          7) /* WieldRequirements - Level */
     , (19915, 159,          1) /* WieldSkillType - Axe */
     , (19915, 160,         20) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19915,  22, True ) /* Inscribable */
     , (19915,  23, True ) /* DestroyOnSell */
     , (19915,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19915,   5,  -0.025) /* ManaRate */
     , (19915,  21,     1.5) /* WeaponLength */
     , (19915,  22,     0.6) /* DamageVariance */
     , (19915,  29,    1.04) /* WeaponDefense */
     , (19915,  62,    1.04) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19915,   1, 'Quality Isparian Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19915,   1,   33556260) /* Setup */
     , (19915,   3,  536870932) /* SoundTable */
     , (19915,   6,   67111919) /* PaletteBase */
     , (19915,   7,  268436383) /* ClothingBase */
     , (19915,   8,  100672925) /* Icon */
     , (19915,  22,  872415275) /* PhysicsEffectTable */
     , (19915,  37,          9) /* ItemSkillLimit - Spear */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19915,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (19915,  1613,      2)  /* Aura of Blood Drinker Self III */;
