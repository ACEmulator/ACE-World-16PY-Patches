DELETE FROM `weenie` WHERE `class_Id` = 19771;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19771, 'axeispariannostone', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19771,   1,          1) /* ItemType - MeleeWeapon */
     , (19771,   3,         39) /* PaletteTemplate - Black */
     , (19771,   5,        750) /* EncumbranceVal */
     , (19771,   8,        950) /* Mass */
     , (19771,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19771,  16,          1) /* ItemUseable - No */
     , (19771,  18,          1) /* UiEffects - Magical */
     , (19771,  19,       2000) /* Value */
     , (19771,  33,          1) /* Bonded - Bonded */
     , (19771,  36,       9999) /* ResistMagic */
     , (19771,  44,         19) /* Damage */
     , (19771,  45,          1) /* DamageType - Slash */
     , (19771,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19771,  47,          4) /* AttackType - Slash */
     , (19771,  48,          1) /* WeaponSkill - Axe */
     , (19771,  49,         55) /* WeaponTime */
     , (19771,  51,          1) /* CombatUse - Melee */
     , (19771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19771, 106,        100) /* ItemSpellcraft */
     , (19771, 107,        300) /* ItemCurMana */
     , (19771, 108,        300) /* ItemMaxMana */
     , (19771, 115,        225) /* ItemSkillLevelLimit */
     , (19771, 150,        103) /* HookPlacement - Hook */
     , (19771, 151,          2) /* HookType - Wall */
     , (19771, 158,          7) /* WieldRequirements - Level */
     , (19771, 159,          1) /* WieldSkillType - Axe */
     , (19771, 160,         20) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19771,  22, True ) /* Inscribable */
     , (19771,  23, True ) /* DestroyOnSell */
     , (19771,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19771,   5,  -0.025) /* ManaRate */
     , (19771,  21,    0.75) /* WeaponLength */
     , (19771,  22,     0.5) /* DamageVariance */
     , (19771,  29,    1.04) /* WeaponDefense */
     , (19771,  62,    1.04) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19771,   1, 'Quality Isparian Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19771,   1,   33556256) /* Setup */
     , (19771,   3,  536870932) /* SoundTable */
     , (19771,   6,   67111919) /* PaletteBase */
     , (19771,   7,  268436377) /* ClothingBase */
     , (19771,   8,  100672885) /* Icon */
     , (19771,  22,  872415275) /* PhysicsEffectTable */
     , (19771,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19771,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (19771,  1613,      2)  /* Aura of Blood Drinker Self III */;
