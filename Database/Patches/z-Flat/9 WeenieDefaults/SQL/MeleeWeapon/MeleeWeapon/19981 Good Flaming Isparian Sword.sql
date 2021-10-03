DELETE FROM `weenie` WHERE `class_Id` = 19981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19981, 'swordispariangoodsmolderingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19981,   1,          1) /* ItemType - MeleeWeapon */
     , (19981,   3,         14) /* PaletteTemplate - Red */
     , (19981,   5,        550) /* EncumbranceVal */
     , (19981,   8,        550) /* Mass */
     , (19981,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19981,  16,          1) /* ItemUseable - No */
     , (19981,  18,          1) /* UiEffects - Magical */
     , (19981,  19,       4000) /* Value */
     , (19981,  33,          1) /* Bonded - Bonded */
     , (19981,  36,       9999) /* ResistMagic */
     , (19981,  44,         30) /* Damage */
     , (19981,  45,         16) /* DamageType - Fire */
     , (19981,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19981,  47,          6) /* AttackType - Thrust, Slash */
     , (19981,  48,         11) /* WeaponSkill - Sword */
     , (19981,  49,         35) /* WeaponTime */
     , (19981,  51,          1) /* CombatUse - Melee */
     , (19981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19981, 106,        300) /* ItemSpellcraft */
     , (19981, 107,        400) /* ItemCurMana */
     , (19981, 108,        400) /* ItemMaxMana */
     , (19981, 115,        250) /* ItemSkillLevelLimit */
     , (19981, 150,        103) /* HookPlacement - Hook */
     , (19981, 151,          2) /* HookType - Wall */
     , (19981, 158,          7) /* WieldRequirements - Level */
     , (19981, 159,          1) /* WieldSkillType - Axe */
     , (19981, 160,         30) /* WieldDifficulty */
     , (19981, 166,         61) /* SlayerCreatureType - FrostElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19981,  22, True ) /* Inscribable */
     , (19981,  23, True ) /* DestroyOnSell */
     , (19981,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19981,   5,  -0.033) /* ManaRate */
     , (19981,  21,       1) /* WeaponLength */
     , (19981,  22,     0.5) /* DamageVariance */
     , (19981,  29,    1.06) /* WeaponDefense */
     , (19981,  39,       1) /* DefaultScale */
     , (19981,  62,    1.06) /* WeaponOffense */
     , (19981, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19981,   1, 'Good Flaming Isparian Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19981,   1,   33556377) /* Setup */
     , (19981,   3,  536870932) /* SoundTable */
     , (19981,   6,   67111919) /* PaletteBase */
     , (19981,   7,  268436385) /* ClothingBase */
     , (19981,   8,  100672951) /* Icon */
     , (19981,  22,  872415275) /* PhysicsEffectTable */
     , (19981,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19981,  1094,      2)  /* Fire Protection Self VI */
     , (19981,  1331,      2)  /* Strength Self V */
     , (19981,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (19981,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (19981,  2683,      2)  /* Feeble Heavy Weapon Aptitude */;
