DELETE FROM `weenie` WHERE `class_Id` = 19918;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19918, 'spearisparianperfectshiveringminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19918,   1,          1) /* ItemType - MeleeWeapon */
     , (19918,   3,          2) /* PaletteTemplate - Blue */
     , (19918,   5,        650) /* EncumbranceVal */
     , (19918,   8,        650) /* Mass */
     , (19918,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19918,  16,          1) /* ItemUseable - No */
     , (19918,  18,          1) /* UiEffects - Magical */
     , (19918,  19,       8000) /* Value */
     , (19918,  33,          1) /* Bonded - Bonded */
     , (19918,  36,       9999) /* ResistMagic */
     , (19918,  44,         28) /* Damage */
     , (19918,  45,          8) /* DamageType - Cold */
     , (19918,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19918,  47,          2) /* AttackType - Thrust */
     , (19918,  48,          9) /* WeaponSkill - Spear */
     , (19918,  49,         20) /* WeaponTime */
     , (19918,  51,          1) /* CombatUse - Melee */
     , (19918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19918, 106,        100) /* ItemSpellcraft */
     , (19918, 107,       1200) /* ItemCurMana */
     , (19918, 108,       1200) /* ItemMaxMana */
     , (19918, 115,        325) /* ItemSkillLevelLimit */
     , (19918, 150,        103) /* HookPlacement - Hook */
     , (19918, 151,          2) /* HookType - Wall */
     , (19918, 158,          7) /* WieldRequirements - Level */
     , (19918, 159,          1) /* WieldSkillType - Axe */
     , (19918, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19918,  22, True ) /* Inscribable */
     , (19918,  23, True ) /* DestroyOnSell */
     , (19918,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19918,   5,    -0.1) /* ManaRate */
     , (19918,  21,     1.5) /* WeaponLength */
     , (19918,  22,     0.6) /* DamageVariance */
     , (19918,  29,     1.1) /* WeaponDefense */
     , (19918,  39,       1) /* DefaultScale */
     , (19918,  62,     1.1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19918,   1, 'Perfect Chilling Isparian Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19918,   1,   33556331) /* Setup */
     , (19918,   3,  536870932) /* SoundTable */
     , (19918,   6,   67111919) /* PaletteBase */
     , (19918,   7,  268436383) /* ClothingBase */
     , (19918,   8,  100672924) /* Icon */
     , (19918,  22,  872415275) /* PhysicsEffectTable */
     , (19918,  37,          9) /* ItemSkillLimit - Spear */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19918,  1033,      2)  /* Cold Protection Self IV */
     , (19918,  1375,      2)  /* Coordination Self III */
     , (19918,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (19918,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (19918,  2692,      2)  /* Moderate Light Weapon Aptitude */;
