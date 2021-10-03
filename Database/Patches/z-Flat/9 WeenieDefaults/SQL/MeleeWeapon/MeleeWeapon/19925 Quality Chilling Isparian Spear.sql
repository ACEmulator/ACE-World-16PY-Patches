DELETE FROM `weenie` WHERE `class_Id` = 19925;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19925, 'spearisparianshiveringmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19925,   1,          1) /* ItemType - MeleeWeapon */
     , (19925,   3,          2) /* PaletteTemplate - Blue */
     , (19925,   5,        650) /* EncumbranceVal */
     , (19925,   8,        750) /* Mass */
     , (19925,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19925,  16,          1) /* ItemUseable - No */
     , (19925,  18,          1) /* UiEffects - Magical */
     , (19925,  19,       2000) /* Value */
     , (19925,  33,          1) /* Bonded - Bonded */
     , (19925,  36,       9999) /* ResistMagic */
     , (19925,  44,         17) /* Damage */
     , (19925,  45,          8) /* DamageType - Cold */
     , (19925,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19925,  47,          2) /* AttackType - Thrust */
     , (19925,  48,          9) /* WeaponSkill - Spear */
     , (19925,  49,         20) /* WeaponTime */
     , (19925,  51,          1) /* CombatUse - Melee */
     , (19925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19925, 106,        300) /* ItemSpellcraft */
     , (19925, 107,        300) /* ItemCurMana */
     , (19925, 108,        300) /* ItemMaxMana */
     , (19925, 115,        225) /* ItemSkillLevelLimit */
     , (19925, 150,        103) /* HookPlacement - Hook */
     , (19925, 151,          2) /* HookType - Wall */
     , (19925, 158,          7) /* WieldRequirements - Level */
     , (19925, 159,          1) /* WieldSkillType - Axe */
     , (19925, 160,         20) /* WieldDifficulty */
     , (19925, 166,         38) /* SlayerCreatureType - FireElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19925,  22, True ) /* Inscribable */
     , (19925,  23, True ) /* DestroyOnSell */
     , (19925,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19925,   5,  -0.025) /* ManaRate */
     , (19925,  21,     1.5) /* WeaponLength */
     , (19925,  22,     0.6) /* DamageVariance */
     , (19925,  29,    1.04) /* WeaponDefense */
     , (19925,  39,       1) /* DefaultScale */
     , (19925,  62,    1.04) /* WeaponOffense */
     , (19925, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19925,   1, 'Quality Chilling Isparian Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19925,   1,   33556383) /* Setup */
     , (19925,   3,  536870932) /* SoundTable */
     , (19925,   6,   67111919) /* PaletteBase */
     , (19925,   7,  268436383) /* ClothingBase */
     , (19925,   8,  100672924) /* Icon */
     , (19925,  22,  872415275) /* PhysicsEffectTable */
     , (19925,  37,          9) /* ItemSkillLimit - Spear */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19925,  1035,      2)  /* Cold Protection Self VI */
     , (19925,  1377,      2)  /* Coordination Self V */
     , (19925,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (19925,  1613,      2)  /* Aura of Blood Drinker Self III */;
