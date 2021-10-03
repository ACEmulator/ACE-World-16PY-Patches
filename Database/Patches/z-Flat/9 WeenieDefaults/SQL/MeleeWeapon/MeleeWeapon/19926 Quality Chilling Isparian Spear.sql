DELETE FROM `weenie` WHERE `class_Id` = 19926;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19926, 'spearisparianshiveringminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19926,   1,          1) /* ItemType - MeleeWeapon */
     , (19926,   3,          2) /* PaletteTemplate - Blue */
     , (19926,   5,        650) /* EncumbranceVal */
     , (19926,   8,        750) /* Mass */
     , (19926,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19926,  16,          1) /* ItemUseable - No */
     , (19926,  18,          1) /* UiEffects - Magical */
     , (19926,  19,       2000) /* Value */
     , (19926,  33,          1) /* Bonded - Bonded */
     , (19926,  36,       9999) /* ResistMagic */
     , (19926,  44,         17) /* Damage */
     , (19926,  45,          8) /* DamageType - Cold */
     , (19926,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19926,  47,          2) /* AttackType - Thrust */
     , (19926,  48,          9) /* WeaponSkill - Spear */
     , (19926,  49,         20) /* WeaponTime */
     , (19926,  51,          1) /* CombatUse - Melee */
     , (19926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19926, 106,        100) /* ItemSpellcraft */
     , (19926, 107,        300) /* ItemCurMana */
     , (19926, 108,        300) /* ItemMaxMana */
     , (19926, 115,        225) /* ItemSkillLevelLimit */
     , (19926, 150,        103) /* HookPlacement - Hook */
     , (19926, 151,          2) /* HookType - Wall */
     , (19926, 158,          7) /* WieldRequirements - Level */
     , (19926, 159,          1) /* WieldSkillType - Axe */
     , (19926, 160,         20) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19926,  22, True ) /* Inscribable */
     , (19926,  23, True ) /* DestroyOnSell */
     , (19926,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19926,   5,  -0.025) /* ManaRate */
     , (19926,  21,     1.5) /* WeaponLength */
     , (19926,  22,     0.6) /* DamageVariance */
     , (19926,  29,    1.04) /* WeaponDefense */
     , (19926,  39,       1) /* DefaultScale */
     , (19926,  62,    1.04) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19926,   1, 'Quality Chilling Isparian Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19926,   1,   33556331) /* Setup */
     , (19926,   3,  536870932) /* SoundTable */
     , (19926,   6,   67111919) /* PaletteBase */
     , (19926,   7,  268436383) /* ClothingBase */
     , (19926,   8,  100672924) /* Icon */
     , (19926,  22,  872415275) /* PhysicsEffectTable */
     , (19926,  37,          9) /* ItemSkillLimit - Spear */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19926,  1033,      2)  /* Cold Protection Self IV */
     , (19926,  1375,      2)  /* Coordination Self III */
     , (19926,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (19926,  1613,      2)  /* Aura of Blood Drinker Self III */;
