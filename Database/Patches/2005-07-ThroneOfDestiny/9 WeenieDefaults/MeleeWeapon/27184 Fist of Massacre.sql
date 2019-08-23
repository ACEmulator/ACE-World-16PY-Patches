DELETE FROM `weenie` WHERE `class_Id` = 27184;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27184, 'katarliazk2', 6, '2019-08-21 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27184,   1,          1) /* ItemType - MeleeWeapon */
     , (27184,   3,          8) /* PaletteTemplate - Green */
     , (27184,   5,        110) /* EncumbranceVal */
     , (27184,   8,         80) /* Mass */
     , (27184,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27184,  16,          1) /* ItemUseable - No */
     , (27184,  18,          1) /* UiEffects - Magical */
     , (27184,  19,       2000) /* Value */
     , (27184,  44,         44) /* Damage */
     , (27184,  45,          2) /* DamageType - Pierce */
     , (27184,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (27184,  47,          1) /* AttackType - Punch */
     , (27184,  48,         45) /* WeaponSkill - LightWeapons */
     , (27184,  49,         10) /* WeaponTime */
     , (27184,  51,          1) /* CombatUse - Melee */
     , (27184,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27184, 106,        275) /* ItemSpellcraft */
     , (27184, 107,       1200) /* ItemCurMana */
     , (27184, 108,       1200) /* ItemMaxMana */
     , (27184, 109,        150) /* ItemDifficulty */
     , (27184, 150,        103) /* HookPlacement - Hook */
     , (27184, 151,          2) /* HookType - Wall */
     , (27184, 158,          2) /* WieldRequirements - RawSkill */
     , (27184, 159,         45) /* WeaponSkill - LightWeapons */
     , (27184, 160,        300) /* WieldDifficulty */
     , (27184, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27184,  22, True ) /* Inscribable */
     , (27184,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27184,   5,   -0.05) /* ManaRate */
     , (27184,  21,    0.35) /* WeaponLength */
     , (27184,  22,     0.4) /* DamageVariance */
     , (27184,  29,    1.09) /* WeaponDefense */
     , (27184,  39,    1.25) /* DefaultScale */
     , (27184,  62,    1.11) /* WeaponOffense */
     , (27184, 136,     2.5) /* CriticalMultiplier */
     , (27184, 147,    0.15) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27184,   1, 'Fist of Massacre') /* Name */
     , (27184,  16, 'Crafted by the Faltacot, this stunning and sharp blade looks as though it could easily pierce flesh.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27184,   1,   33558635) /* Setup */
     , (27184,   3,  536870932) /* SoundTable */
     , (27184,   6,   67114956) /* PaletteBase */
     , (27184,   7,  268436792) /* ClothingBase */
     , (27184,   8,  100675920) /* Icon */
     , (27184,  22,  872415275) /* PhysicsEffectTable */
     , (27184,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27184,  1142,      2)  /* Piercing Protection Other IV */
     , (27184,  1604,      2)  /* Aura of Defender Self V */
     , (27184,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (27184,  1626,      2)  /* Aura of Swift Killer Self V */
     , (27184,  2685,      2)  /* Feeble Light Weapon Aptitude */;
