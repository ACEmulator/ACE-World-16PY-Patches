DELETE FROM `weenie` WHERE `class_Id` = 19991;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19991, 'swordisparianperfectsmolderingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19991,   1,          1) /* ItemType - MeleeWeapon */
     , (19991,   3,         14) /* PaletteTemplate - Red */
     , (19991,   5,        550) /* EncumbranceVal */
     , (19991,   8,        450) /* Mass */
     , (19991,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19991,  16,          1) /* ItemUseable - No */
     , (19991,  18,          1) /* UiEffects - Magical */
     , (19991,  19,       8000) /* Value */
     , (19991,  33,          1) /* Bonded - Bonded */
     , (19991,  36,       9999) /* ResistMagic */
     , (19991,  44,         40) /* Damage */
     , (19991,  45,         16) /* DamageType - Fire */
     , (19991,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19991,  47,          6) /* AttackType - Thrust, Slash */
     , (19991,  48,         11) /* WeaponSkill - Sword */
     , (19991,  49,         35) /* WeaponTime */
     , (19991,  51,          1) /* CombatUse - Melee */
     , (19991,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19991, 106,        300) /* ItemSpellcraft */
     , (19991, 107,       1200) /* ItemCurMana */
     , (19991, 108,       1200) /* ItemMaxMana */
     , (19991, 115,        325) /* ItemSkillLevelLimit */
     , (19991, 150,        103) /* HookPlacement - Hook */
     , (19991, 151,          2) /* HookType - Wall */
     , (19991, 158,          7) /* WieldRequirements - Level */
     , (19991, 159,          1) /* WieldSkillType - Axe */
     , (19991, 160,         50) /* WieldDifficulty */
     , (19991, 166,         61) /* SlayerCreatureType - FrostElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19991,  22, True ) /* Inscribable */
     , (19991,  23, True ) /* DestroyOnSell */
     , (19991,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19991,   5,    -0.1) /* ManaRate */
     , (19991,  21,       1) /* WeaponLength */
     , (19991,  22,     0.5) /* DamageVariance */
     , (19991,  29,     1.1) /* WeaponDefense */
     , (19991,  39,       1) /* DefaultScale */
     , (19991,  62,     1.1) /* WeaponOffense */
     , (19991, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19991,   1, 'Perfect Flaming Isparian Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19991,   1,   33556377) /* Setup */
     , (19991,   3,  536870932) /* SoundTable */
     , (19991,   6,   67111919) /* PaletteBase */
     , (19991,   7,  268436385) /* ClothingBase */
     , (19991,   8,  100672951) /* Icon */
     , (19991,  22,  872415275) /* PhysicsEffectTable */
     , (19991,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19991,  1094,      2)  /* Fire Protection Self VI */
     , (19991,  1331,      2)  /* Strength Self V */
     , (19991,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (19991,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (19991,  2694,      2)  /* Moderate Heavy Weapon Aptitude */;
