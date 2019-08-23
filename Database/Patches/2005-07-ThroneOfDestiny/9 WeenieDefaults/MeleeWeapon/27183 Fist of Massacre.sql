DELETE FROM `weenie` WHERE `class_Id` = 27183;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27183, 'katarliazk1', 6, '2019-08-21 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27183,   1,          1) /* ItemType - MeleeWeapon */
     , (27183,   3,         17) /* PaletteTemplate - Yellow */
     , (27183,   5,        110) /* EncumbranceVal */
     , (27183,   8,         80) /* Mass */
     , (27183,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27183,  16,          1) /* ItemUseable - No */
     , (27183,  18,          1) /* UiEffects - Magical */
     , (27183,  19,       1000) /* Value */
     , (27183,  44,         29) /* Damage */
     , (27183,  45,          2) /* DamageType - Pierce */
     , (27183,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (27183,  47,          1) /* AttackType - Punch */
     , (27183,  48,         45) /* WeaponSkill - LightWeapons */
     , (27183,  49,         10) /* WeaponTime */
     , (27183,  51,          1) /* CombatUse - Melee */
     , (27183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27183, 106,        250) /* ItemSpellcraft */
     , (27183, 107,       1200) /* ItemCurMana */
     , (27183, 108,       1200) /* ItemMaxMana */
     , (27183, 109,        100) /* ItemDifficulty */
     , (27183, 150,        103) /* HookPlacement - Hook */
     , (27183, 151,          2) /* HookType - Wall */
     , (27183, 158,          2) /* WieldRequirements - RawSkill */
     , (27183, 159,         45) /* WeaponSkill - LightWeapons */
     , (27183, 160,        250) /* WieldDifficulty */
     , (27183, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27183,  22, True ) /* Inscribable */
     , (27183,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27183,   5,   -0.05) /* ManaRate */
     , (27183,  21,    0.35) /* WeaponLength */
     , (27183,  22,     0.4) /* DamageVariance */
     , (27183,  29,    1.08) /* WeaponDefense */
     , (27183,  39,    1.25) /* DefaultScale */
     , (27183,  62,     1.1) /* WeaponOffense */
     , (27183, 136,     2.5) /* CriticalMultiplier */
     , (27183, 147,    0.15) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27183,   1, 'Fist of Massacre') /* Name */
     , (27183,  16, 'Crafted by the Faltacot, this stunning and sharp blade looks as though it could easily pierce flesh.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27183,   1,   33558635) /* Setup */
     , (27183,   3,  536870932) /* SoundTable */
     , (27183,   6,   67114956) /* PaletteBase */
     , (27183,   7,  268436792) /* ClothingBase */
     , (27183,   8,  100675920) /* Icon */
     , (27183,  22,  872415275) /* PhysicsEffectTable */
     , (27183,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27183,  1141,      2)  /* Piercing Protection Other III */
     , (27183,  1603,      2)  /* Aura of Defender Self IV */
     , (27183,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (27183,  1625,      2)  /* Aura of Swift Killer Self IV */;
