DELETE FROM `weenie` WHERE `class_Id` = 27186;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27186, 'katarliazk4', 6, '2019-08-21 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27186,   1,          1) /* ItemType - MeleeWeapon */
     , (27186,   3,         14) /* PaletteTemplate - Red */
     , (27186,   5,        110) /* EncumbranceVal */
     , (27186,   8,         80) /* Mass */
     , (27186,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27186,  16,          1) /* ItemUseable - No */
     , (27186,  18,          1) /* UiEffects - Magical */
     , (27186,  19,       6000) /* Value */
     , (27186,  44,         55) /* Damage */
     , (27186,  45,          2) /* DamageType - Pierce */
     , (27186,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (27186,  47,          1) /* AttackType - Punch */
     , (27186,  48,         45) /* WeaponSkill - LightWeapons */
     , (27186,  49,         10) /* WeaponTime */
     , (27186,  51,          1) /* CombatUse - Melee */
     , (27186,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27186, 106,        375) /* ItemSpellcraft */
     , (27186, 107,       1200) /* ItemCurMana */
     , (27186, 108,       1200) /* ItemMaxMana */
     , (27186, 109,        200) /* ItemDifficulty */
     , (27186, 150,        103) /* HookPlacement - Hook */
     , (27186, 151,          2) /* HookType - Wall */
     , (27186, 158,          2) /* WieldRequirements - RawSkill */
     , (27186, 159,         45) /* WeaponSkill - LightWeapons */
     , (27186, 160,        370) /* WieldDifficulty */
     , (27186, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27186,  22, True ) /* Inscribable */
     , (27186,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27186,   5,   -0.05) /* ManaRate */
     , (27186,  21,    0.35) /* WeaponLength */
     , (27186,  22,     0.4) /* DamageVariance */
     , (27186,  29,    1.11) /* WeaponDefense */
     , (27186,  39,    1.25) /* DefaultScale */
     , (27186,  62,    1.13) /* WeaponOffense */
     , (27186, 136,     2.5) /* CriticalMultiplier */
     , (27186, 147,    0.15) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27186,   1, 'Fist of Massacre') /* Name */
     , (27186,  16, 'Crafted by the Faltacot, this stunning and sharp blade looks as though it could easily pierce flesh.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27186,   1,   33558635) /* Setup */
     , (27186,   3,  536870932) /* SoundTable */
     , (27186,   6,   67114956) /* PaletteBase */
     , (27186,   7,  268436792) /* ClothingBase */
     , (27186,   8,  100675920) /* Icon */
     , (27186,  22,  872415275) /* PhysicsEffectTable */
     , (27186,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27186,  1144,      2)  /* Piercing Protection Other VI */
     , (27186,  1337,      2)  /* Strength Other VI */
     , (27186,  1605,      2)  /* Aura of Defender Self VI */
     , (27186,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (27186,  1625,      2)  /* Aura of Swift Killer Self IV */
     , (27186,  2696,      2)  /* Moderate Light Weapon Aptitude */;
