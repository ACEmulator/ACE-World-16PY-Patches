DELETE FROM `weenie` WHERE `class_Id` = 19782;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19782, 'axeisparianshiveringminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19782,   1,          1) /* ItemType - MeleeWeapon */
     , (19782,   3,          2) /* PaletteTemplate - Blue */
     , (19782,   5,        750) /* EncumbranceVal */
     , (19782,   8,        950) /* Mass */
     , (19782,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19782,  16,          1) /* ItemUseable - No */
     , (19782,  18,          1) /* UiEffects - Magical */
     , (19782,  19,       2000) /* Value */
     , (19782,  33,          1) /* Bonded - Bonded */
     , (19782,  36,       9999) /* ResistMagic */
     , (19782,  44,         19) /* Damage */
     , (19782,  45,          8) /* DamageType - Cold */
     , (19782,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19782,  47,          4) /* AttackType - Slash */
     , (19782,  48,          1) /* WeaponSkill - Axe */
     , (19782,  49,         55) /* WeaponTime */
     , (19782,  51,          1) /* CombatUse - Melee */
     , (19782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19782, 106,        100) /* ItemSpellcraft */
     , (19782, 107,        300) /* ItemCurMana */
     , (19782, 108,        300) /* ItemMaxMana */
     , (19782, 115,        225) /* ItemSkillLevelLimit */
     , (19782, 150,        103) /* HookPlacement - Hook */
     , (19782, 151,          2) /* HookType - Wall */
     , (19782, 158,          7) /* WieldRequirements - Level */
     , (19782, 159,          1) /* WieldSkillType - Axe */
     , (19782, 160,         20) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19782,  22, True ) /* Inscribable */
     , (19782,  23, True ) /* DestroyOnSell */
     , (19782,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19782,   5,  -0.025) /* ManaRate */
     , (19782,  21,    0.75) /* WeaponLength */
     , (19782,  22,     0.5) /* DamageVariance */
     , (19782,  29,    1.04) /* WeaponDefense */
     , (19782,  39,       1) /* DefaultScale */
     , (19782,  62,    1.04) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19782,   1, 'Quality Chilling Isparian Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19782,   1,   33556303) /* Setup */
     , (19782,   3,  536870932) /* SoundTable */
     , (19782,   6,   67111919) /* PaletteBase */
     , (19782,   7,  268436377) /* ClothingBase */
     , (19782,   8,  100672884) /* Icon */
     , (19782,  22,  872415275) /* PhysicsEffectTable */
     , (19782,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19782,  1033,      2)  /* Cold Protection Self IV */
     , (19782,  1375,      2)  /* Coordination Self III */
     , (19782,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (19782,  1613,      2)  /* Aura of Blood Drinker Self III */;
