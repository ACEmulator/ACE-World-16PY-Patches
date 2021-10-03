DELETE FROM `weenie` WHERE `class_Id` = 19932;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19932, 'spearisparianstingingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19932,   1,          1) /* ItemType - MeleeWeapon */
     , (19932,   3,          8) /* PaletteTemplate - Green */
     , (19932,   5,        650) /* EncumbranceVal */
     , (19932,   8,        750) /* Mass */
     , (19932,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19932,  16,          1) /* ItemUseable - No */
     , (19932,  18,          1) /* UiEffects - Magical */
     , (19932,  19,       2000) /* Value */
     , (19932,  33,          1) /* Bonded - Bonded */
     , (19932,  36,       9999) /* ResistMagic */
     , (19932,  44,         17) /* Damage */
     , (19932,  45,         32) /* DamageType - Acid */
     , (19932,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19932,  47,          2) /* AttackType - Thrust */
     , (19932,  48,          9) /* WeaponSkill - Spear */
     , (19932,  49,         20) /* WeaponTime */
     , (19932,  51,          1) /* CombatUse - Melee */
     , (19932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19932, 106,        100) /* ItemSpellcraft */
     , (19932, 107,        300) /* ItemCurMana */
     , (19932, 108,        300) /* ItemMaxMana */
     , (19932, 115,        225) /* ItemSkillLevelLimit */
     , (19932, 150,        103) /* HookPlacement - Hook */
     , (19932, 151,          2) /* HookType - Wall */
     , (19932, 158,          7) /* WieldRequirements - Level */
     , (19932, 159,          1) /* WieldSkillType - Axe */
     , (19932, 160,         20) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19932,  22, True ) /* Inscribable */
     , (19932,  23, True ) /* DestroyOnSell */
     , (19932,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19932,   5,  -0.025) /* ManaRate */
     , (19932,  21,     1.5) /* WeaponLength */
     , (19932,  22,     0.6) /* DamageVariance */
     , (19932,  29,    1.04) /* WeaponDefense */
     , (19932,  39,       1) /* DefaultScale */
     , (19932,  62,    1.04) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19932,   1, 'Quality Dissolving Isparian Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19932,   1,   33556332) /* Setup */
     , (19932,   3,  536870932) /* SoundTable */
     , (19932,   6,   67111919) /* PaletteBase */
     , (19932,   7,  268436383) /* ClothingBase */
     , (19932,   8,  100672930) /* Icon */
     , (19932,  22,  872415275) /* PhysicsEffectTable */
     , (19932,  37,          9) /* ItemSkillLimit - Spear */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19932,   518,      2)  /* Acid Protection Self IV */
     , (19932,  1351,      2)  /* Endurance Self III */
     , (19932,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (19932,  1613,      2)  /* Aura of Blood Drinker Self III */;
