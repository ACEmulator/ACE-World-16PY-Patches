DELETE FROM `weenie` WHERE `class_Id` = 19892;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19892, 'maceispariansmolderingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19892,   1,          1) /* ItemType - MeleeWeapon */
     , (19892,   3,         14) /* PaletteTemplate - Red */
     , (19892,   5,        750) /* EncumbranceVal */
     , (19892,   8,        950) /* Mass */
     , (19892,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19892,  16,          1) /* ItemUseable - No */
     , (19892,  18,          1) /* UiEffects - Magical */
     , (19892,  19,       2000) /* Value */
     , (19892,  33,          1) /* Bonded - Bonded */
     , (19892,  36,       9999) /* ResistMagic */
     , (19892,  44,         18) /* Damage */
     , (19892,  45,         16) /* DamageType - Fire */
     , (19892,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19892,  47,          4) /* AttackType - Slash */
     , (19892,  48,          5) /* WeaponSkill - Mace */
     , (19892,  49,         35) /* WeaponTime */
     , (19892,  51,          1) /* CombatUse - Melee */
     , (19892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19892, 106,        100) /* ItemSpellcraft */
     , (19892, 107,        300) /* ItemCurMana */
     , (19892, 108,        300) /* ItemMaxMana */
     , (19892, 115,        225) /* ItemSkillLevelLimit */
     , (19892, 150,        103) /* HookPlacement - Hook */
     , (19892, 151,          2) /* HookType - Wall */
     , (19892, 158,          7) /* WieldRequirements - Level */
     , (19892, 159,          1) /* WieldSkillType - Axe */
     , (19892, 160,         20) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19892,  22, True ) /* Inscribable */
     , (19892,  23, True ) /* DestroyOnSell */
     , (19892,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19892,   5,  -0.025) /* ManaRate */
     , (19892,  21,     0.6) /* WeaponLength */
     , (19892,  22,     0.5) /* DamageVariance */
     , (19892,  29,    1.04) /* WeaponDefense */
     , (19892,  39,       1) /* DefaultScale */
     , (19892,  62,    1.04) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19892,   1, 'Quality Flaming Isparian Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19892,   1,   33556328) /* Setup */
     , (19892,   3,  536870932) /* SoundTable */
     , (19892,   6,   67111919) /* PaletteBase */
     , (19892,   7,  268436382) /* ClothingBase */
     , (19892,   8,  100672921) /* Icon */
     , (19892,  22,  872415275) /* PhysicsEffectTable */
     , (19892,  37,          5) /* ItemSkillLimit - Mace */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19892,  1092,      2)  /* Fire Protection Self IV */
     , (19892,  1329,      2)  /* Strength Self III */
     , (19892,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (19892,  1613,      2)  /* Aura of Blood Drinker Self III */;
