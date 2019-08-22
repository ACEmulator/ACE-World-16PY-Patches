DELETE FROM `weenie` WHERE `class_Id` = 27190;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27190, 'kukriliazk4', 6, '2019-08-21 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27190,   1,          1) /* ItemType - MeleeWeapon */
     , (27190,   3,         14) /* PaletteTemplate - Red */
     , (27190,   5,        115) /* EncumbranceVal */
     , (27190,   8,         90) /* Mass */
     , (27190,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27190,  16,          1) /* ItemUseable - No */
     , (27190,  18,          1) /* UiEffects - Magical */
     , (27190,  19,       6000) /* Value */
     , (27190,  44,         47) /* Damage */
     , (27190,  45,          3) /* DamageType - Slash, Pierce */
     , (27190,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (27190,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (27190,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (27190,  49,         10) /* WeaponTime */
     , (27190,  51,          1) /* CombatUse - Melee */
     , (27190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27190, 106,        375) /* ItemSpellcraft */
     , (27190, 107,       1200) /* ItemCurMana */
     , (27190, 108,       1200) /* ItemMaxMana */
     , (27190, 109,        200) /* ItemDifficulty */
     , (27190, 150,        103) /* HookPlacement - Hook */
     , (27190, 151,          2) /* HookType - Wall */
     , (27190, 158,          2) /* WieldRequirements - RawSkill */
     , (27190, 159,         46) /* WeaponSkill - FinesseWeapons */
     , (27190, 160,        370) /* WieldDifficulty */
     , (27190, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27190,  22, True ) /* Inscribable */
     , (27190,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27190,   5,   -0.05) /* ManaRate */
     , (27190,  21,     0.4) /* WeaponLength */
     , (27190,  22,     0.5) /* DamageVariance */
     , (27190,  29,    1.08) /* WeaponDefense */
     , (27190,  62,    1.12) /* WeaponOffense */
     , (27190, 136,     2.5) /* CriticalMultiplier */
     , (27190, 147,    0.15) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27190,   1, 'Vein-Thirst Kukri') /* Name */
     , (27190,  15, 'This Falatacot weapon appears to be an ornamental or sacrificial one. Curved and sharp, the blade seems alive in some way.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27190,   1,   33558634) /* Setup */
     , (27190,   3,  536870932) /* SoundTable */
     , (27190,   6,   67114956) /* PaletteBase */
     , (27190,   7,  268436792) /* ClothingBase */
     , (27190,   8,  100675921) /* Icon */
     , (27190,  22,  872415275) /* PhysicsEffectTable */
     , (27190,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27190,  1120,      2)  /* Blade Protection Other VI */
     , (27190,  1408,      2)  /* Quickness Other VI */
     , (27190,  1604,      2)  /* Aura of Defender Self V */
     , (27190,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (27190,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (27190,  2689,      2)  /* Moderate Finesse Weapon Aptitude */;
