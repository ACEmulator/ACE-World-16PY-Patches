DELETE FROM `weenie` WHERE `class_Id` = 19891;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19891, 'maceispariansmolderingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19891,   1,          1) /* ItemType - MeleeWeapon */
     , (19891,   3,         14) /* PaletteTemplate - Red */
     , (19891,   5,        750) /* EncumbranceVal */
     , (19891,   8,        950) /* Mass */
     , (19891,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19891,  16,          1) /* ItemUseable - No */
     , (19891,  18,          1) /* UiEffects - Magical */
     , (19891,  19,       2000) /* Value */
     , (19891,  33,          1) /* Bonded - Bonded */
     , (19891,  36,       9999) /* ResistMagic */
     , (19891,  44,         18) /* Damage */
     , (19891,  45,         16) /* DamageType - Fire */
     , (19891,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19891,  47,          4) /* AttackType - Slash */
     , (19891,  48,          5) /* WeaponSkill - Mace */
     , (19891,  49,         35) /* WeaponTime */
     , (19891,  51,          1) /* CombatUse - Melee */
     , (19891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19891, 106,        300) /* ItemSpellcraft */
     , (19891, 107,        300) /* ItemCurMana */
     , (19891, 108,        300) /* ItemMaxMana */
     , (19891, 115,        225) /* ItemSkillLevelLimit */
     , (19891, 150,        103) /* HookPlacement - Hook */
     , (19891, 151,          2) /* HookType - Wall */
     , (19891, 158,          7) /* WieldRequirements - Level */
     , (19891, 159,          1) /* WieldSkillType - Axe */
     , (19891, 160,         20) /* WieldDifficulty */
     , (19891, 166,         61) /* SlayerCreatureType - FrostElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19891,  22, True ) /* Inscribable */
     , (19891,  23, True ) /* DestroyOnSell */
     , (19891,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19891,   5,  -0.025) /* ManaRate */
     , (19891,  21,     0.6) /* WeaponLength */
     , (19891,  22,     0.5) /* DamageVariance */
     , (19891,  29,    1.04) /* WeaponDefense */
     , (19891,  39,       1) /* DefaultScale */
     , (19891,  62,    1.04) /* WeaponOffense */
     , (19891, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19891,   1, 'Quality Flaming Isparian Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19891,   1,   33556365) /* Setup */
     , (19891,   3,  536870932) /* SoundTable */
     , (19891,   6,   67111919) /* PaletteBase */
     , (19891,   7,  268436382) /* ClothingBase */
     , (19891,   8,  100672921) /* Icon */
     , (19891,  22,  872415275) /* PhysicsEffectTable */
     , (19891,  37,          5) /* ItemSkillLimit - Mace */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19891,  1094,      2)  /* Fire Protection Self VI */
     , (19891,  1331,      2)  /* Strength Self V */
     , (19891,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (19891,  1613,      2)  /* Aura of Blood Drinker Self III */;
