DELETE FROM `weenie` WHERE `class_Id` = 27188;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27188, 'kukriliazk2', 6, '2019-08-21 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27188,   1,          1) /* ItemType - MeleeWeapon */
     , (27188,   3,          8) /* PaletteTemplate - Green */
     , (27188,   5,        115) /* EncumbranceVal */
     , (27188,   8,         90) /* Mass */
     , (27188,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27188,  16,          1) /* ItemUseable - No */
     , (27188,  18,          1) /* UiEffects - Magical */
     , (27188,  19,       2000) /* Value */
     , (27188,  44,         42) /* Damage */
     , (27188,  45,          3) /* DamageType - Slash, Pierce */
     , (27188,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (27188,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (27188,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (27188,  49,         10) /* WeaponTime */
     , (27188,  51,          1) /* CombatUse - Melee */
     , (27188,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27188, 106,        275) /* ItemSpellcraft */
     , (27188, 107,       1200) /* ItemCurMana */
     , (27188, 108,       1200) /* ItemMaxMana */
     , (27188, 109,        150) /* ItemDifficulty */
     , (27188, 150,        103) /* HookPlacement - Hook */
     , (27188, 151,          2) /* HookType - Wall */
     , (27188, 158,          2) /* WieldRequirements - RawSkill */
     , (27188, 159,         46) /* WeaponSkill - FinesseWeapons */
     , (27188, 160,        300) /* WieldDifficulty */
     , (27188, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27188,  22, True ) /* Inscribable */
     , (27188,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27188,   5,   -0.05) /* ManaRate */
     , (27188,  21,     0.4) /* WeaponLength */
     , (27188,  22,     0.5) /* DamageVariance */
     , (27188,  29,    1.06) /* WeaponDefense */
     , (27188,  62,     1.1) /* WeaponOffense */
     , (27188, 136,     2.5) /* CriticalMultiplier */
     , (27188, 147,    0.15) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27188,   1, 'Vein-Thirst Kukri') /* Name */
     , (27188,  15, 'This Falatacot weapon appears to be an ornamental or sacrificial one. Curved and sharp, the blade seems alive in some way.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27188,   1,   33558634) /* Setup */
     , (27188,   3,  536870932) /* SoundTable */
     , (27188,   6,   67114956) /* PaletteBase */
     , (27188,   7,  268436792) /* ClothingBase */
     , (27188,   8,  100675921) /* Icon */
     , (27188,  22,  872415275) /* PhysicsEffectTable */
     , (27188,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27188,  1118,      2)  /* Blade Protection Other IV */
     , (27188,  1604,      2)  /* Aura of Defender Self V */
     , (27188,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (27188,  1626,      2)  /* Aura of Swift Killer Self V */
     , (27188,  2678,      2)  /* Feeble Finesse Weapon Aptitude */;
