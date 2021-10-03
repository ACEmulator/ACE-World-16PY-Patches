DELETE FROM `weenie` WHERE `class_Id` = 19999;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19999, 'swordispariansmolderingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19999,   1,          1) /* ItemType - MeleeWeapon */
     , (19999,   3,         14) /* PaletteTemplate - Red */
     , (19999,   5,        550) /* EncumbranceVal */
     , (19999,   8,        600) /* Mass */
     , (19999,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19999,  16,          1) /* ItemUseable - No */
     , (19999,  18,          1) /* UiEffects - Magical */
     , (19999,  19,       2000) /* Value */
     , (19999,  33,          1) /* Bonded - Bonded */
     , (19999,  36,       9999) /* ResistMagic */
     , (19999,  44,         20) /* Damage */
     , (19999,  45,         16) /* DamageType - Fire */
     , (19999,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19999,  47,          6) /* AttackType - Thrust, Slash */
     , (19999,  48,         11) /* WeaponSkill - Sword */
     , (19999,  49,         35) /* WeaponTime */
     , (19999,  51,          1) /* CombatUse - Melee */
     , (19999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19999, 106,        300) /* ItemSpellcraft */
     , (19999, 107,        300) /* ItemCurMana */
     , (19999, 108,        300) /* ItemMaxMana */
     , (19999, 115,        225) /* ItemSkillLevelLimit */
     , (19999, 150,        103) /* HookPlacement - Hook */
     , (19999, 151,          2) /* HookType - Wall */
     , (19999, 158,          7) /* WieldRequirements - Level */
     , (19999, 159,          1) /* WieldSkillType - Axe */
     , (19999, 160,         20) /* WieldDifficulty */
     , (19999, 166,         61) /* SlayerCreatureType - FrostElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19999,  22, True ) /* Inscribable */
     , (19999,  23, True ) /* DestroyOnSell */
     , (19999,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19999,   5,  -0.025) /* ManaRate */
     , (19999,  21,       1) /* WeaponLength */
     , (19999,  22,     0.5) /* DamageVariance */
     , (19999,  29,    1.04) /* WeaponDefense */
     , (19999,  39,       1) /* DefaultScale */
     , (19999,  62,    1.04) /* WeaponOffense */
     , (19999, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19999,   1, 'Quality Flaming Isparian Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19999,   1,   33556377) /* Setup */
     , (19999,   3,  536870932) /* SoundTable */
     , (19999,   6,   67111919) /* PaletteBase */
     , (19999,   7,  268436385) /* ClothingBase */
     , (19999,   8,  100672951) /* Icon */
     , (19999,  22,  872415275) /* PhysicsEffectTable */
     , (19999,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19999,  1094,      2)  /* Fire Protection Self VI */
     , (19999,  1331,      2)  /* Strength Self V */
     , (19999,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (19999,  1613,      2)  /* Aura of Blood Drinker Self III */;
