DELETE FROM `weenie` WHERE `class_Id` = 19873;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19873, 'maceispariangoodsmolderingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19873,   1,          1) /* ItemType - MeleeWeapon */
     , (19873,   3,         14) /* PaletteTemplate - Red */
     , (19873,   5,        750) /* EncumbranceVal */
     , (19873,   8,        900) /* Mass */
     , (19873,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19873,  16,          1) /* ItemUseable - No */
     , (19873,  18,          1) /* UiEffects - Magical */
     , (19873,  19,       4000) /* Value */
     , (19873,  33,          1) /* Bonded - Bonded */
     , (19873,  36,       9999) /* ResistMagic */
     , (19873,  44,         26) /* Damage */
     , (19873,  45,         16) /* DamageType - Fire */
     , (19873,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19873,  47,          4) /* AttackType - Slash */
     , (19873,  48,          5) /* WeaponSkill - Mace */
     , (19873,  49,         35) /* WeaponTime */
     , (19873,  51,          1) /* CombatUse - Melee */
     , (19873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19873, 106,        300) /* ItemSpellcraft */
     , (19873, 107,        400) /* ItemCurMana */
     , (19873, 108,        400) /* ItemMaxMana */
     , (19873, 115,        250) /* ItemSkillLevelLimit */
     , (19873, 150,        103) /* HookPlacement - Hook */
     , (19873, 151,          2) /* HookType - Wall */
     , (19873, 158,          7) /* WieldRequirements - Level */
     , (19873, 159,          1) /* WieldSkillType - Axe */
     , (19873, 160,         30) /* WieldDifficulty */
     , (19873, 166,         61) /* SlayerCreatureType - FrostElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19873,  22, True ) /* Inscribable */
     , (19873,  23, True ) /* DestroyOnSell */
     , (19873,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19873,   5,  -0.033) /* ManaRate */
     , (19873,  21,     0.6) /* WeaponLength */
     , (19873,  22,     0.5) /* DamageVariance */
     , (19873,  29,    1.06) /* WeaponDefense */
     , (19873,  39,       1) /* DefaultScale */
     , (19873,  62,    1.06) /* WeaponOffense */
     , (19873, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19873,   1, 'Good Flaming Isparian Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19873,   1,   33556365) /* Setup */
     , (19873,   3,  536870932) /* SoundTable */
     , (19873,   6,   67111919) /* PaletteBase */
     , (19873,   7,  268436382) /* ClothingBase */
     , (19873,   8,  100672921) /* Icon */
     , (19873,  22,  872415275) /* PhysicsEffectTable */
     , (19873,  37,          5) /* ItemSkillLimit - Mace */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19873,  1094,      2)  /* Fire Protection Self VI */
     , (19873,  1331,      2)  /* Strength Self V */
     , (19873,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (19873,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (19873,  2679,      2)  /* Feeble Light Weapon Aptitude */;
