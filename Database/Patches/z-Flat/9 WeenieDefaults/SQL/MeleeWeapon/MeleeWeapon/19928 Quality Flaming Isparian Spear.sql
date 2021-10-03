DELETE FROM `weenie` WHERE `class_Id` = 19928;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19928, 'spearispariansmolderingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19928,   1,          1) /* ItemType - MeleeWeapon */
     , (19928,   3,         14) /* PaletteTemplate - Red */
     , (19928,   5,        650) /* EncumbranceVal */
     , (19928,   8,        750) /* Mass */
     , (19928,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19928,  16,          1) /* ItemUseable - No */
     , (19928,  18,          1) /* UiEffects - Magical */
     , (19928,  19,       2000) /* Value */
     , (19928,  33,          1) /* Bonded - Bonded */
     , (19928,  36,       9999) /* ResistMagic */
     , (19928,  44,         17) /* Damage */
     , (19928,  45,         16) /* DamageType - Fire */
     , (19928,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19928,  47,          2) /* AttackType - Thrust */
     , (19928,  48,          9) /* WeaponSkill - Spear */
     , (19928,  49,         20) /* WeaponTime */
     , (19928,  51,          1) /* CombatUse - Melee */
     , (19928,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19928, 106,        100) /* ItemSpellcraft */
     , (19928, 107,        300) /* ItemCurMana */
     , (19928, 108,        300) /* ItemMaxMana */
     , (19928, 115,        225) /* ItemSkillLevelLimit */
     , (19928, 150,        103) /* HookPlacement - Hook */
     , (19928, 151,          2) /* HookType - Wall */
     , (19928, 158,          7) /* WieldRequirements - Level */
     , (19928, 159,          1) /* WieldSkillType - Axe */
     , (19928, 160,         20) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19928,  22, True ) /* Inscribable */
     , (19928,  23, True ) /* DestroyOnSell */
     , (19928,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19928,   5,  -0.025) /* ManaRate */
     , (19928,  21,     1.5) /* WeaponLength */
     , (19928,  22,     0.6) /* DamageVariance */
     , (19928,  29,    1.04) /* WeaponDefense */
     , (19928,  39,       1) /* DefaultScale */
     , (19928,  62,    1.04) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19928,   1, 'Quality Flaming Isparian Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19928,   1,   33556335) /* Setup */
     , (19928,   3,  536870932) /* SoundTable */
     , (19928,   6,   67111919) /* PaletteBase */
     , (19928,   7,  268436383) /* ClothingBase */
     , (19928,   8,  100672931) /* Icon */
     , (19928,  22,  872415275) /* PhysicsEffectTable */
     , (19928,  37,          9) /* ItemSkillLimit - Spear */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19928,  1092,      2)  /* Fire Protection Self IV */
     , (19928,  1329,      2)  /* Strength Self III */
     , (19928,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (19928,  1613,      2)  /* Aura of Blood Drinker Self III */;
