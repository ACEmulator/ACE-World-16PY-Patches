DELETE FROM `weenie` WHERE `class_Id` = 27189;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27189, 'kukriliazk3', 6, '2019-08-21 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27189,   1,          1) /* ItemType - MeleeWeapon */
     , (27189,   3,         39) /* PaletteTemplate - Black */
     , (27189,   5,        115) /* EncumbranceVal */
     , (27189,   8,         90) /* Mass */
     , (27189,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27189,  16,          1) /* ItemUseable - No */
     , (27189,  18,          1) /* UiEffects - Magical */
     , (27189,  19,       4000) /* Value */
     , (27189,  44,         43) /* Damage */
     , (27189,  45,          3) /* DamageType - Slash, Pierce */
     , (27189,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (27189,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (27189,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (27189,  49,         10) /* WeaponTime */
     , (27189,  51,          1) /* CombatUse - Melee */
     , (27189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27189, 106,        325) /* ItemSpellcraft */
     , (27189, 107,       1200) /* ItemCurMana */
     , (27189, 108,       1200) /* ItemMaxMana */
     , (27189, 109,        175) /* ItemDifficulty */
     , (27189, 150,        103) /* HookPlacement - Hook */
     , (27189, 151,          2) /* HookType - Wall */
     , (27189, 158,          2) /* WieldRequirements - RawSkill */
     , (27189, 159,         46) /* WeaponSkill - FinesseWeapons */
     , (27189, 160,        350) /* WieldDifficulty */
     , (27189, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27189,  22, True ) /* Inscribable */
     , (27189,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27189,   5,   -0.05) /* ManaRate */
     , (27189,  21,     0.4) /* WeaponLength */
     , (27189,  22,     0.5) /* DamageVariance */
     , (27189,  29,    1.08) /* WeaponDefense */
     , (27189,  62,    1.12) /* WeaponOffense */
     , (27189, 136,     2.5) /* CriticalMultiplier */
     , (27189, 147,    0.15) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27189,   1, 'Vein-Thirst Kukri') /* Name */
     , (27189,  15, 'This Falatacot weapon appears to be an ornamental or sacrificial one. Curved and sharp, the blade seems alive in some way.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27189,   1,   33558634) /* Setup */
     , (27189,   3,  536870932) /* SoundTable */
     , (27189,   6,   67114956) /* PaletteBase */
     , (27189,   7,  268436792) /* ClothingBase */
     , (27189,   8,  100675921) /* Icon */
     , (27189,  22,  872415275) /* PhysicsEffectTable */
     , (27189,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27189,  1119,      2)  /* Blade Protection Other V */
     , (27189,  1407,      2)  /* Quickness Other V */
     , (27189,  1604,      2)  /* Aura of Defender Self V */
     , (27189,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (27189,  1626,      2)  /* Aura of Swift Killer Self V */
     , (27189,  2544,      2)  /* Minor Finesse Weapon Aptitude */;
