DELETE FROM `weenie` WHERE `class_Id` = 19945;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19945, 'staffispariangoodsmolderingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19945,   1,          1) /* ItemType - MeleeWeapon */
     , (19945,   3,         14) /* PaletteTemplate - Red */
     , (19945,   5,        450) /* EncumbranceVal */
     , (19945,   8,        450) /* Mass */
     , (19945,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19945,  16,          1) /* ItemUseable - No */
     , (19945,  18,          1) /* UiEffects - Magical */
     , (19945,  19,       4000) /* Value */
     , (19945,  33,          1) /* Bonded - Bonded */
     , (19945,  36,       9999) /* ResistMagic */
     , (19945,  44,         13) /* Damage */
     , (19945,  45,         16) /* DamageType - Fire */
     , (19945,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (19945,  47,          6) /* AttackType - Thrust, Slash */
     , (19945,  48,         10) /* WeaponSkill - Staff */
     , (19945,  49,         20) /* WeaponTime */
     , (19945,  51,          1) /* CombatUse - Melee */
     , (19945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19945, 106,        300) /* ItemSpellcraft */
     , (19945, 107,        400) /* ItemCurMana */
     , (19945, 108,        400) /* ItemMaxMana */
     , (19945, 115,        250) /* ItemSkillLevelLimit */
     , (19945, 150,        103) /* HookPlacement - Hook */
     , (19945, 151,          2) /* HookType - Wall */
     , (19945, 158,          7) /* WieldRequirements - Level */
     , (19945, 159,          1) /* WieldSkillType - Axe */
     , (19945, 160,         30) /* WieldDifficulty */
     , (19945, 166,         61) /* SlayerCreatureType - FrostElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19945,  22, True ) /* Inscribable */
     , (19945,  23, True ) /* DestroyOnSell */
     , (19945,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19945,   5,  -0.033) /* ManaRate */
     , (19945,  21,    1.33) /* WeaponLength */
     , (19945,  22,     0.5) /* DamageVariance */
     , (19945,  29,    1.06) /* WeaponDefense */
     , (19945,  39,       1) /* DefaultScale */
     , (19945,  62,    1.06) /* WeaponOffense */
     , (19945, 138,       3) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19945,   1, 'Good Flaming Isparian Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19945,   1,   33556373) /* Setup */
     , (19945,   3,  536870932) /* SoundTable */
     , (19945,   6,   67111919) /* PaletteBase */
     , (19945,   7,  268436384) /* ClothingBase */
     , (19945,   8,  100672941) /* Icon */
     , (19945,  22,  872415275) /* PhysicsEffectTable */
     , (19945,  37,         10) /* ItemSkillLimit - Staff */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19945,  1094,      2)  /* Fire Protection Self VI */
     , (19945,  1331,      2)  /* Strength Self V */
     , (19945,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (19945,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (19945,  2682,      2)  /* Feeble Light Weapon Aptitude */;
