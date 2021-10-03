DELETE FROM `weenie` WHERE `class_Id` = 19874;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19874, 'maceispariangoodsmolderingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19874,   1,          1) /* ItemType - MeleeWeapon */
     , (19874,   3,         14) /* PaletteTemplate - Red */
     , (19874,   5,        750) /* EncumbranceVal */
     , (19874,   8,        900) /* Mass */
     , (19874,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19874,  16,          1) /* ItemUseable - No */
     , (19874,  18,          1) /* UiEffects - Magical */
     , (19874,  19,       4000) /* Value */
     , (19874,  33,          1) /* Bonded - Bonded */
     , (19874,  36,       9999) /* ResistMagic */
     , (19874,  44,         26) /* Damage */
     , (19874,  45,         16) /* DamageType - Fire */
     , (19874,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19874,  47,          4) /* AttackType - Slash */
     , (19874,  48,          5) /* WeaponSkill - Mace */
     , (19874,  49,         35) /* WeaponTime */
     , (19874,  51,          1) /* CombatUse - Melee */
     , (19874,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19874, 106,        100) /* ItemSpellcraft */
     , (19874, 107,        400) /* ItemCurMana */
     , (19874, 108,        400) /* ItemMaxMana */
     , (19874, 115,        250) /* ItemSkillLevelLimit */
     , (19874, 150,        103) /* HookPlacement - Hook */
     , (19874, 151,          2) /* HookType - Wall */
     , (19874, 158,          7) /* WieldRequirements - Level */
     , (19874, 159,          1) /* WieldSkillType - Axe */
     , (19874, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19874,  22, True ) /* Inscribable */
     , (19874,  23, True ) /* DestroyOnSell */
     , (19874,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19874,   5,  -0.033) /* ManaRate */
     , (19874,  21,     0.6) /* WeaponLength */
     , (19874,  22,     0.5) /* DamageVariance */
     , (19874,  29,    1.06) /* WeaponDefense */
     , (19874,  39,       1) /* DefaultScale */
     , (19874,  62,    1.06) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19874,   1, 'Good Flaming Isparian Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19874,   1,   33556328) /* Setup */
     , (19874,   3,  536870932) /* SoundTable */
     , (19874,   6,   67111919) /* PaletteBase */
     , (19874,   7,  268436382) /* ClothingBase */
     , (19874,   8,  100672921) /* Icon */
     , (19874,  22,  872415275) /* PhysicsEffectTable */
     , (19874,  37,          5) /* ItemSkillLimit - Mace */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19874,  1092,      2)  /* Fire Protection Self IV */
     , (19874,  1329,      2)  /* Strength Self III */
     , (19874,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (19874,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (19874,  2679,      2)  /* Feeble Light Weapon Aptitude */;
